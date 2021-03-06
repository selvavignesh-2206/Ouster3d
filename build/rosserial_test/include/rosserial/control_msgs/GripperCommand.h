#ifndef _ROS_control_msgs_GripperCommand_h
#define _ROS_control_msgs_GripperCommand_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"

namespace control_msgs
{

  class GripperCommand : public ros::Msg
  {
    public:
      typedef double _position_type;
      _position_type position;
      typedef double _max_effort_type;
      _max_effort_type max_effort;

    GripperCommand():
      position(0),
      max_effort(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      union {
        double real;
        uint32_t base;
      } u_position;
      u_position.real = this->position;
      *(outbuffer + offset + 0) = (u_position.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_position.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_position.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_position.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->position);
      union {
        double real;
        uint32_t base;
      } u_max_effort;
      u_max_effort.real = this->max_effort;
      *(outbuffer + offset + 0) = (u_max_effort.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_max_effort.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_max_effort.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_max_effort.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->max_effort);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      union {
        double real;
        uint32_t base;
      } u_position;
      u_position.base = 0;
      u_position.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_position.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_position.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_position.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->position = u_position.real;
      offset += sizeof(this->position);
      union {
        double real;
        uint32_t base;
      } u_max_effort;
      u_max_effort.base = 0;
      u_max_effort.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_max_effort.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_max_effort.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_max_effort.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->max_effort = u_max_effort.real;
      offset += sizeof(this->max_effort);
     return offset;
    }

    virtual const char * getType() override { return "control_msgs/GripperCommand"; };
    virtual const char * getMD5() override { return "680acaff79486f017132a7f198d40f08"; };

  };

}
#endif
