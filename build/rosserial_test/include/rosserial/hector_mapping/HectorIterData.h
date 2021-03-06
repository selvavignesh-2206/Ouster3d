#ifndef _ROS_hector_mapping_HectorIterData_h
#define _ROS_hector_mapping_HectorIterData_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"

namespace hector_mapping
{

  class HectorIterData : public ros::Msg
  {
    public:
      double hessian[9];
      typedef double _conditionNum_type;
      _conditionNum_type conditionNum;
      typedef double _determinant_type;
      _determinant_type determinant;
      typedef double _conditionNum2d_type;
      _conditionNum2d_type conditionNum2d;
      typedef double _determinant2d_type;
      _determinant2d_type determinant2d;

    HectorIterData():
      hessian(),
      conditionNum(0),
      determinant(0),
      conditionNum2d(0),
      determinant2d(0)
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      for( uint32_t i = 0; i < 9; i++){
      union {
        double real;
        uint32_t base;
      } u_hessiani;
      u_hessiani.real = this->hessian[i];
      *(outbuffer + offset + 0) = (u_hessiani.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_hessiani.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_hessiani.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_hessiani.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->hessian[i]);
      }
      union {
        double real;
        uint32_t base;
      } u_conditionNum;
      u_conditionNum.real = this->conditionNum;
      *(outbuffer + offset + 0) = (u_conditionNum.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_conditionNum.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_conditionNum.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_conditionNum.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->conditionNum);
      union {
        double real;
        uint32_t base;
      } u_determinant;
      u_determinant.real = this->determinant;
      *(outbuffer + offset + 0) = (u_determinant.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_determinant.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_determinant.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_determinant.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->determinant);
      union {
        double real;
        uint32_t base;
      } u_conditionNum2d;
      u_conditionNum2d.real = this->conditionNum2d;
      *(outbuffer + offset + 0) = (u_conditionNum2d.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_conditionNum2d.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_conditionNum2d.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_conditionNum2d.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->conditionNum2d);
      union {
        double real;
        uint32_t base;
      } u_determinant2d;
      u_determinant2d.real = this->determinant2d;
      *(outbuffer + offset + 0) = (u_determinant2d.base >> (8 * 0)) & 0xFF;
      *(outbuffer + offset + 1) = (u_determinant2d.base >> (8 * 1)) & 0xFF;
      *(outbuffer + offset + 2) = (u_determinant2d.base >> (8 * 2)) & 0xFF;
      *(outbuffer + offset + 3) = (u_determinant2d.base >> (8 * 3)) & 0xFF;
      offset += sizeof(this->determinant2d);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      for( uint32_t i = 0; i < 9; i++){
      union {
        double real;
        uint32_t base;
      } u_hessiani;
      u_hessiani.base = 0;
      u_hessiani.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_hessiani.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_hessiani.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_hessiani.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->hessian[i] = u_hessiani.real;
      offset += sizeof(this->hessian[i]);
      }
      union {
        double real;
        uint32_t base;
      } u_conditionNum;
      u_conditionNum.base = 0;
      u_conditionNum.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_conditionNum.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_conditionNum.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_conditionNum.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->conditionNum = u_conditionNum.real;
      offset += sizeof(this->conditionNum);
      union {
        double real;
        uint32_t base;
      } u_determinant;
      u_determinant.base = 0;
      u_determinant.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_determinant.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_determinant.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_determinant.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->determinant = u_determinant.real;
      offset += sizeof(this->determinant);
      union {
        double real;
        uint32_t base;
      } u_conditionNum2d;
      u_conditionNum2d.base = 0;
      u_conditionNum2d.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_conditionNum2d.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_conditionNum2d.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_conditionNum2d.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->conditionNum2d = u_conditionNum2d.real;
      offset += sizeof(this->conditionNum2d);
      union {
        double real;
        uint32_t base;
      } u_determinant2d;
      u_determinant2d.base = 0;
      u_determinant2d.base |= ((uint32_t) (*(inbuffer + offset + 0))) << (8 * 0);
      u_determinant2d.base |= ((uint32_t) (*(inbuffer + offset + 1))) << (8 * 1);
      u_determinant2d.base |= ((uint32_t) (*(inbuffer + offset + 2))) << (8 * 2);
      u_determinant2d.base |= ((uint32_t) (*(inbuffer + offset + 3))) << (8 * 3);
      this->determinant2d = u_determinant2d.real;
      offset += sizeof(this->determinant2d);
     return offset;
    }

    virtual const char * getType() override { return "hector_mapping/HectorIterData"; };
    virtual const char * getMD5() override { return "ecedaa7e26b5fc817a1add44c17fec5f"; };

  };

}
#endif
