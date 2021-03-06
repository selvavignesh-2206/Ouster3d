#ifndef _ROS_moveit_msgs_LinkScale_h
#define _ROS_moveit_msgs_LinkScale_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"

namespace moveit_msgs
{

  class LinkScale : public ros::Msg
  {
    public:
      typedef const char* _link_name_type;
      _link_name_type link_name;
      typedef double _scale_type;
      _scale_type scale;

    LinkScale():
      link_name(""),
      scale(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      uint32_t length_link_name = strlen(this->link_name);
      varToArr(outbuffer + offset, length_link_name);
      offset += 4;
      memcpy(outbuffer + offset, this->link_name, length_link_name);
      offset += length_link_name;
      union {
        double real;
        uint32_t base;
      } u_scale;
      u_scale.real = this->scale;
      *(outbuffer + offset + 0) = (u_scale.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_scale.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_scale.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_scale.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->scale);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      uint32_t length_link_name;
      arrToVar(length_link_name, (inbuffer + offset));
      offset += 4;
      for(unsigned int k= offset; k< offset+length_link_name; ++k){
          inbuffer[k-1]=inbuffer[k];
      }
      inbuffer[offset+length_link_name-1]=0;
      this->link_name = (char *)(inbuffer + offset-1);
      offset += length_link_name;
      union {
        double real;
        uint32_t base;
      } u_scale;
      u_scale.base = 0;
      u_scale.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_scale.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_scale.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_scale.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->scale = u_scale.real;
      offset += sizeof(this->scale);
     return offset;
    }

    virtual const char * getType() override { return "moveit_msgs/LinkScale"; };
    virtual const char * getMD5() override { return "19faf226446bfb2f645a4da6f2a56166"; };

  };

}
#endif
