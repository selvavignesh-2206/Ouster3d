#ifndef _ROS_jsk_gui_msgs_DeviceSensor_h
#define _ROS_jsk_gui_msgs_DeviceSensor_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"

namespace jsk_gui_msgs
{

  class DeviceSensor : public ros::Msg
  {
    public:
      typedef double _temperature_type;
      _temperature_type temperature;
      typedef double _relative_humidity_type;
      _relative_humidity_type relative_humidity;
      typedef double _light_type;
      _light_type light;
      typedef double _pressure_type;
      _pressure_type pressure;
      typedef double _proximity_type;
      _proximity_type proximity;

    DeviceSensor():
      temperature(0),
      relative_humidity(0),
      light(0),
      pressure(0),
      proximity(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      union {
        double real;
        uint32_t base;
      } u_temperature;
      u_temperature.real = this->temperature;
      *(outbuffer + offset + 0) = (u_temperature.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_temperature.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_temperature.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_temperature.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->temperature);
      union {
        double real;
        uint32_t base;
      } u_relative_humidity;
      u_relative_humidity.real = this->relative_humidity;
      *(outbuffer + offset + 0) = (u_relative_humidity.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_relative_humidity.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_relative_humidity.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_relative_humidity.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->relative_humidity);
      union {
        double real;
        uint32_t base;
      } u_light;
      u_light.real = this->light;
      *(outbuffer + offset + 0) = (u_light.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_light.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_light.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_light.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->light);
      union {
        double real;
        uint32_t base;
      } u_pressure;
      u_pressure.real = this->pressure;
      *(outbuffer + offset + 0) = (u_pressure.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_pressure.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_pressure.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_pressure.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->pressure);
      union {
        double real;
        uint32_t base;
      } u_proximity;
      u_proximity.real = this->proximity;
      *(outbuffer + offset + 0) = (u_proximity.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_proximity.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_proximity.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_proximity.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->proximity);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      union {
        double real;
        uint32_t base;
      } u_temperature;
      u_temperature.base = 0;
      u_temperature.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_temperature.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_temperature.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_temperature.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->temperature = u_temperature.real;
      offset += sizeof(this->temperature);
      union {
        double real;
        uint32_t base;
      } u_relative_humidity;
      u_relative_humidity.base = 0;
      u_relative_humidity.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_relative_humidity.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_relative_humidity.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_relative_humidity.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->relative_humidity = u_relative_humidity.real;
      offset += sizeof(this->relative_humidity);
      union {
        double real;
        uint32_t base;
      } u_light;
      u_light.base = 0;
      u_light.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_light.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_light.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_light.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->light = u_light.real;
      offset += sizeof(this->light);
      union {
        double real;
        uint32_t base;
      } u_pressure;
      u_pressure.base = 0;
      u_pressure.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_pressure.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_pressure.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_pressure.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->pressure = u_pressure.real;
      offset += sizeof(this->pressure);
      union {
        double real;
        uint32_t base;
      } u_proximity;
      u_proximity.base = 0;
      u_proximity.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_proximity.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_proximity.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_proximity.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->proximity = u_proximity.real;
      offset += sizeof(this->proximity);
     return offset;
    }

    virtual const char * getType() override { return "jsk_gui_msgs/DeviceSensor"; };
    virtual const char * getMD5() override { return "d3861ba768b988b4c249337d4dc6552d"; };

  };

}
#endif
