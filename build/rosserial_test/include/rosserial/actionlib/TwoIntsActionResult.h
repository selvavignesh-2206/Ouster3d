#ifndef _ROS_actionlib_TwoIntsActionResult_h
#define _ROS_actionlib_TwoIntsActionResult_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/std_msgs/Header.h"
#include "rosserial/actionlib_msgs/GoalStatus.h"
#include "rosserial/actionlib/TwoIntsResult.h"

namespace actionlib
{

  class TwoIntsActionResult : public ros::Msg
  {
    public:
      typedef std_msgs::Header _header_type;
      _header_type header;
      typedef actionlib_msgs::GoalStatus _status_type;
      _status_type status;
      typedef actionlib::TwoIntsResult _result_type;
      _result_type result;

    TwoIntsActionResult():
      header(),
      status(),
      result()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->header.serialize(outbuffer + offset);
      offset += this->status.serialize(outbuffer + offset);
      offset += this->result.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->header.deserialize(inbuffer + offset);
      offset += this->status.deserialize(inbuffer + offset);
      offset += this->result.deserialize(inbuffer + offset);
     return offset;
    }

    virtual const char * getType() override { return "actionlib/TwoIntsActionResult"; };
    virtual const char * getMD5() override { return "3ba7dea8b8cddcae4528ade4ef74b6e7"; };

  };

}
#endif
