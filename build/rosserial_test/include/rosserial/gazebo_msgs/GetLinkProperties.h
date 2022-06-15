#ifndef _ROS_SERVICE_GetLinkProperties_h
#define _ROS_SERVICE_GetLinkProperties_h
#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/geometry_msgs/Pose.h"

namespace gazebo_msgs
{

static const char GETLINKPROPERTIES[] = "gazebo_msgs/GetLinkProperties";

  class GetLinkPropertiesRequest : public ros::Msg
  {
    public:
      typedef const char* _link_name_type;
      _link_name_type link_name;

    GetLinkPropertiesRequest():
      link_name("")
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
     return offset;
    }

    virtual const char * getType() override { return GETLINKPROPERTIES; };
    virtual const char * getMD5() override { return "7d82d60381f1b66a30f2157f60884345"; };

  };

  class GetLinkPropertiesResponse : public ros::Msg
  {
    public:
      typedef geometry_msgs::Pose _com_type;
      _com_type com;
      typedef bool _gravity_mode_type;
      _gravity_mode_type gravity_mode;
      typedef double _mass_type;
      _mass_type mass;
      typedef double _ixx_type;
      _ixx_type ixx;
      typedef double _ixy_type;
      _ixy_type ixy;
      typedef double _ixz_type;
      _ixz_type ixz;
      typedef double _iyy_type;
      _iyy_type iyy;
      typedef double _iyz_type;
      _iyz_type iyz;
      typedef double _izz_type;
      _izz_type izz;
      typedef bool _success_type;
      _success_type success;
      typedef const char* _status_message_type;
      _status_message_type status_message;

    GetLinkPropertiesResponse():
      com(),
      gravity_mode(0),
      mass(0),
      ixx(0),
      ixy(0),
      ixz(0),
      iyy(0),
      iyz(0),
      izz(0),
      success(0),
      status_message("")
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->com.serialize(outbuffer + offset);
      union {
        bool real;
        uint8_t base;
      } u_gravity_mode;
      u_gravity_mode.real = this->gravity_mode;
      *(outbuffer + offset + 0) = (u_gravity_mode.base >> (8 * 0)) & 0xFF;
      offset += sizeof(this->gravity_mode);
      union {
        double real;
        uint32_t base;
      } u_mass;
      u_mass.real = this->mass;
      *(outbuffer + offset + 0) = (u_mass.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_mass.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_mass.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_mass.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->mass);
      union {
        double real;
        uint32_t base;
      } u_ixx;
      u_ixx.real = this->ixx;
      *(outbuffer + offset + 0) = (u_ixx.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_ixx.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_ixx.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_ixx.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->ixx);
      union {
        double real;
        uint32_t base;
      } u_ixy;
      u_ixy.real = this->ixy;
      *(outbuffer + offset + 0) = (u_ixy.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_ixy.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_ixy.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_ixy.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->ixy);
      union {
        double real;
        uint32_t base;
      } u_ixz;
      u_ixz.real = this->ixz;
      *(outbuffer + offset + 0) = (u_ixz.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_ixz.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_ixz.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_ixz.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->ixz);
      union {
        double real;
        uint32_t base;
      } u_iyy;
      u_iyy.real = this->iyy;
      *(outbuffer + offset + 0) = (u_iyy.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_iyy.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_iyy.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_iyy.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->iyy);
      union {
        double real;
        uint32_t base;
      } u_iyz;
      u_iyz.real = this->iyz;
      *(outbuffer + offset + 0) = (u_iyz.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_iyz.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_iyz.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_iyz.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->iyz);
      union {
        double real;
        uint32_t base;
      } u_izz;
      u_izz.real = this->izz;
      *(outbuffer + offset + 0) = (u_izz.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_izz.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_izz.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_izz.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->izz);
      union {
        bool real;
        uint8_t base;
      } u_success;
      u_success.real = this->success;
      *(outbuffer + offset + 0) = (u_success.base >> (8 * 0)) & 0xFF;
      offset += sizeof(this->success);
      uint32_t length_status_message = strlen(this->status_message);
      varToArr(outbuffer + offset, length_status_message);
      offset += 4;
      memcpy(outbuffer + offset, this->status_message, length_status_message);
      offset += length_status_message;
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->com.deserialize(inbuffer + offset);
      union {
        bool real;
        uint8_t base;
      } u_gravity_mode;
      u_gravity_mode.base = 0;
      u_gravity_mode.base |= ((uint8_t) (*(inbuffer + offset + 0))) << (8 * 0);
      this->gravity_mode = u_gravity_mode.real;
      offset += sizeof(this->gravity_mode);
      union {
        double real;
        uint32_t base;
      } u_mass;
      u_mass.base = 0;
      u_mass.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_mass.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_mass.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_mass.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->mass = u_mass.real;
      offset += sizeof(this->mass);
      union {
        double real;
        uint32_t base;
      } u_ixx;
      u_ixx.base = 0;
      u_ixx.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_ixx.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_ixx.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_ixx.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->ixx = u_ixx.real;
      offset += sizeof(this->ixx);
      union {
        double real;
        uint32_t base;
      } u_ixy;
      u_ixy.base = 0;
      u_ixy.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_ixy.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_ixy.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_ixy.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->ixy = u_ixy.real;
      offset += sizeof(this->ixy);
      union {
        double real;
        uint32_t base;
      } u_ixz;
      u_ixz.base = 0;
      u_ixz.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_ixz.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_ixz.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_ixz.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->ixz = u_ixz.real;
      offset += sizeof(this->ixz);
      union {
        double real;
        uint32_t base;
      } u_iyy;
      u_iyy.base = 0;
      u_iyy.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_iyy.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_iyy.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_iyy.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->iyy = u_iyy.real;
      offset += sizeof(this->iyy);
      union {
        double real;
        uint32_t base;
      } u_iyz;
      u_iyz.base = 0;
      u_iyz.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_iyz.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_iyz.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_iyz.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->iyz = u_iyz.real;
      offset += sizeof(this->iyz);
      union {
        double real;
        uint32_t base;
      } u_izz;
      u_izz.base = 0;
      u_izz.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_izz.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_izz.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_izz.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->izz = u_izz.real;
      offset += sizeof(this->izz);
      union {
        bool real;
        uint8_t base;
      } u_success;
      u_success.base = 0;
      u_success.base |= ((uint8_t) (*(inbuffer + offset + 0))) << (8 * 0);
      this->success = u_success.real;
      offset += sizeof(this->success);
      uint32_t length_status_message;
      arrToVar(length_status_message, (inbuffer + offset));
      offset += 4;
      for(unsigned int k= offset; k< offset+length_status_message; ++k){
          inbuffer[k-1]=inbuffer[k];
      }
      inbuffer[offset+length_status_message-1]=0;
      this->status_message = (char *)(inbuffer + offset-1);
      offset += length_status_message;
     return offset;
    }

    virtual const char * getType() override { return GETLINKPROPERTIES; };
    virtual const char * getMD5() override { return "a8619f92d17cfcc3958c0fd13299443d"; };

  };

  class GetLinkProperties {
    public:
    typedef GetLinkPropertiesRequest Request;
    typedef GetLinkPropertiesResponse Response;
  };

}
#endif
