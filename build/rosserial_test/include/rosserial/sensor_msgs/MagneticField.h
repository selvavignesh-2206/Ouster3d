#ifndef _ROS_sensor_msgs_MagneticField_h
#define _ROS_sensor_msgs_MagneticField_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/std_msgs/Header.h"
#include "rosserial/geometry_msgs/Vector3.h"

namespace sensor_msgs
{

  class MagneticField : public ros::Msg
  {
    public:
      typedef std_msgs::Header _header_type;
      _header_type header;
      typedef geometry_msgs::Vector3 _magnetic_field_type;
      _magnetic_field_type magnetic_field;
      double magnetic_field_covariance[9];

    MagneticField():
      header(),
      magnetic_field(),
      magnetic_field_covariance()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->header.serialize(outbuffer + offset);
      offset += this->magnetic_field.serialize(outbuffer + offset);
      for( uint32_t i = 0; i < 9; i++){
      union {
        double real;
        uint32_t base;
      } u_magnetic_field_covariancei;
      u_magnetic_field_covariancei.real = this->magnetic_field_covariance[i];
      *(outbuffer + offset + 0) = (u_magnetic_field_covariancei.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_magnetic_field_covariancei.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_magnetic_field_covariancei.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_magnetic_field_covariancei.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->magnetic_field_covariance[i]);
      }
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->header.deserialize(inbuffer + offset);
      offset += this->magnetic_field.deserialize(inbuffer + offset);
      for( uint32_t i = 0; i < 9; i++){
      union {
        double real;
        uint32_t base;
      } u_magnetic_field_covariancei;
      u_magnetic_field_covariancei.base = 0;
      u_magnetic_field_covariancei.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_magnetic_field_covariancei.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_magnetic_field_covariancei.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_magnetic_field_covariancei.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->magnetic_field_covariance[i] = u_magnetic_field_covariancei.real;
      offset += sizeof(this->magnetic_field_covariance[i]);
      }
     return offset;
    }

    virtual const char * getType() override { return "sensor_msgs/MagneticField"; };
    virtual const char * getMD5() override { return "2f3b0b43eed0c9501de0fa3ff89a45aa"; };

  };

}
#endif
