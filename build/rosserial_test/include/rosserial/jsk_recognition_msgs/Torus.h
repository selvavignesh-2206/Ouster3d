#ifndef _ROS_jsk_recognition_msgs_Torus_h
#define _ROS_jsk_recognition_msgs_Torus_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/std_msgs/Header.h"
#include "rosserial/geometry_msgs/Pose.h"

namespace jsk_recognition_msgs
{

  class Torus : public ros::Msg
  {
    public:
      typedef std_msgs::Header _header_type;
      _header_type header;
      typedef bool _failure_type;
      _failure_type failure;
      typedef geometry_msgs::Pose _pose_type;
      _pose_type pose;
      typedef double _large_radius_type;
      _large_radius_type large_radius;
      typedef double _small_radius_type;
      _small_radius_type small_radius;

    Torus():
      header(),
      failure(0),
      pose(),
      large_radius(0),
      small_radius(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->header.serialize(outbuffer + offset);
      union {
        bool real;
        uint8_t base;
      } u_failure;
      u_failure.real = this->failure;
      *(outbuffer + offset + 0) = (u_failure.base >> (8 * 0)) & 0xFF;
      offset += sizeof(this->failure);
      offset += this->pose.serialize(outbuffer + offset);
      union {
        double real;
        uint32_t base;
      } u_large_radius;
      u_large_radius.real = this->large_radius;
      *(outbuffer + offset + 0) = (u_large_radius.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_large_radius.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_large_radius.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_large_radius.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->large_radius);
      union {
        double real;
        uint32_t base;
      } u_small_radius;
      u_small_radius.real = this->small_radius;
      *(outbuffer + offset + 0) = (u_small_radius.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_small_radius.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_small_radius.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_small_radius.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->small_radius);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->header.deserialize(inbuffer + offset);
      union {
        bool real;
        uint8_t base;
      } u_failure;
      u_failure.base = 0;
      u_failure.base |= ((uint8_t) (*(inbuffer + offset + 0))) << (8 * 0);
      this->failure = u_failure.real;
      offset += sizeof(this->failure);
      offset += this->pose.deserialize(inbuffer + offset);
      union {
        double real;
        uint32_t base;
      } u_large_radius;
      u_large_radius.base = 0;
      u_large_radius.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_large_radius.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_large_radius.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_large_radius.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->large_radius = u_large_radius.real;
      offset += sizeof(this->large_radius);
      union {
        double real;
        uint32_t base;
      } u_small_radius;
      u_small_radius.base = 0;
      u_small_radius.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_small_radius.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_small_radius.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_small_radius.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->small_radius = u_small_radius.real;
      offset += sizeof(this->small_radius);
     return offset;
    }

    virtual const char * getType() override { return "jsk_recognition_msgs/Torus"; };
    virtual const char * getMD5() override { return "7172d433485e406ce56f4cf6e9ab1062"; };

  };

}
#endif
