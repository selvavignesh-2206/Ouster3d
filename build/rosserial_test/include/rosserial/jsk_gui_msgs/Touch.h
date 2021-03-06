#ifndef _ROS_jsk_gui_msgs_Touch_h
#define _ROS_jsk_gui_msgs_Touch_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"

namespace jsk_gui_msgs
{

  class Touch : public ros::Msg
  {
    public:
      typedef int64_t _finger_id_type;
      _finger_id_type finger_id;
      typedef double _x_type;
      _x_type x;
      typedef double _y_type;
      _y_type y;
      typedef int64_t _image_width_type;
      _image_width_type image_width;
      typedef int64_t _image_height_type;
      _image_height_type image_height;

    Touch():
      finger_id(0),
      x(0),
      y(0),
      image_width(0),
      image_height(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      union {
        int64_t real;
        uint64_t base;
      } u_finger_id;
      u_finger_id.real = this->finger_id;
      *(outbuffer + offset + 0) = (u_finger_id.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_finger_id.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_finger_id.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_finger_id.base >> (8 * 3)) & 0xFF;
      *(outbuffer + offset + 4) = (u_finger_id.base >> (8 * 4)) & 0xFF;
      *(outbuffer + offset + 5) = (u_finger_id.base >> (8 * 5)) & 0xFF;
      *(outbuffer + offset + 6) = (u_finger_id.base >> (8 * 6)) & 0xFF;
      *(outbuffer + offset + 7) = (u_finger_id.base >> (8 * 7)) & 0xFF;
      offset += sizeof(this->finger_id);
      union {
        double real;
        uint32_t base;
      } u_x;
      u_x.real = this->x;
      *(outbuffer + offset + 0) = (u_x.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_x.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_x.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_x.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->x);
      union {
        double real;
        uint32_t base;
      } u_y;
      u_y.real = this->y;
      *(outbuffer + offset + 0) = (u_y.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_y.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_y.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_y.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->y);
      union {
        int64_t real;
        uint64_t base;
      } u_image_width;
      u_image_width.real = this->image_width;
      *(outbuffer + offset + 0) = (u_image_width.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_image_width.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_image_width.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_image_width.base >> (8 * 3)) & 0xFF;
      *(outbuffer + offset + 4) = (u_image_width.base >> (8 * 4)) & 0xFF;
      *(outbuffer + offset + 5) = (u_image_width.base >> (8 * 5)) & 0xFF;
      *(outbuffer + offset + 6) = (u_image_width.base >> (8 * 6)) & 0xFF;
      *(outbuffer + offset + 7) = (u_image_width.base >> (8 * 7)) & 0xFF;
      offset += sizeof(this->image_width);
      union {
        int64_t real;
        uint64_t base;
      } u_image_height;
      u_image_height.real = this->image_height;
      *(outbuffer + offset + 0) = (u_image_height.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_image_height.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_image_height.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_image_height.base >> (8 * 3)) & 0xFF;
      *(outbuffer + offset + 4) = (u_image_height.base >> (8 * 4)) & 0xFF;
      *(outbuffer + offset + 5) = (u_image_height.base >> (8 * 5)) & 0xFF;
      *(outbuffer + offset + 6) = (u_image_height.base >> (8 * 6)) & 0xFF;
      *(outbuffer + offset + 7) = (u_image_height.base >> (8 * 7)) & 0xFF;
      offset += sizeof(this->image_height);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      union {
        int64_t real;
        uint64_t base;
      } u_finger_id;
      u_finger_id.base = 0;
      u_finger_id.base |= ((uint64_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_finger_id.base |= ((uint64_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_finger_id.base |= ((uint64_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_finger_id.base |= ((uint64_t) (*(inbuffer + offset + 3))) << (8 * 3);
      u_finger_id.base |= ((uint64_t) (*(inbuffer + offset + 4))) << (8 * 4);
      u_finger_id.base |= ((uint64_t) (*(inbuffer + offset + 5))) << (8 * 5);
      u_finger_id.base |= ((uint64_t) (*(inbuffer + offset + 6))) << (8 * 6);
      u_finger_id.base |= ((uint64_t) (*(inbuffer + offset + 7))) << (8 * 7);
      this->finger_id = u_finger_id.real;
      offset += sizeof(this->finger_id);
      union {
        double real;
        uint32_t base;
      } u_x;
      u_x.base = 0;
      u_x.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_x.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_x.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_x.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->x = u_x.real;
      offset += sizeof(this->x);
      union {
        double real;
        uint32_t base;
      } u_y;
      u_y.base = 0;
      u_y.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_y.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_y.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_y.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->y = u_y.real;
      offset += sizeof(this->y);
      union {
        int64_t real;
        uint64_t base;
      } u_image_width;
      u_image_width.base = 0;
      u_image_width.base |= ((uint64_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_image_width.base |= ((uint64_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_image_width.base |= ((uint64_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_image_width.base |= ((uint64_t) (*(inbuffer + offset + 3))) << (8 * 3);
      u_image_width.base |= ((uint64_t) (*(inbuffer + offset + 4))) << (8 * 4);
      u_image_width.base |= ((uint64_t) (*(inbuffer + offset + 5))) << (8 * 5);
      u_image_width.base |= ((uint64_t) (*(inbuffer + offset + 6))) << (8 * 6);
      u_image_width.base |= ((uint64_t) (*(inbuffer + offset + 7))) << (8 * 7);
      this->image_width = u_image_width.real;
      offset += sizeof(this->image_width);
      union {
        int64_t real;
        uint64_t base;
      } u_image_height;
      u_image_height.base = 0;
      u_image_height.base |= ((uint64_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_image_height.base |= ((uint64_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_image_height.base |= ((uint64_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_image_height.base |= ((uint64_t) (*(inbuffer + offset + 3))) << (8 * 3);
      u_image_height.base |= ((uint64_t) (*(inbuffer + offset + 4))) << (8 * 4);
      u_image_height.base |= ((uint64_t) (*(inbuffer + offset + 5))) << (8 * 5);
      u_image_height.base |= ((uint64_t) (*(inbuffer + offset + 6))) << (8 * 6);
      u_image_height.base |= ((uint64_t) (*(inbuffer + offset + 7))) << (8 * 7);
      this->image_height = u_image_height.real;
      offset += sizeof(this->image_height);
     return offset;
    }

    virtual const char * getType() override { return "jsk_gui_msgs/Touch"; };
    virtual const char * getMD5() override { return "d96a284d39fcc410f375ac68fd380177"; };

  };

}
#endif
