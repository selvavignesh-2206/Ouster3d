#ifndef _ROS_moveit_msgs_MoveGroupSequenceActionResult_h
#define _ROS_moveit_msgs_MoveGroupSequenceActionResult_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/std_msgs/Header.h"
#include "rosserial/actionlib_msgs/GoalStatus.h"
#include "rosserial/moveit_msgs/MoveGroupSequenceResult.h"

namespace moveit_msgs
{

  class MoveGroupSequenceActionResult : public ros::Msg
  {
    public:
      typedef std_msgs::Header _header_type;
      _header_type header;
      typedef actionlib_msgs::GoalStatus _status_type;
      _status_type status;
      typedef moveit_msgs::MoveGroupSequenceResult _result_type;
      _result_type result;

    MoveGroupSequenceActionResult():
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

    virtual const char * getType() override { return "moveit_msgs/MoveGroupSequenceActionResult"; };
    virtual const char * getMD5() override { return "442e77fc4256b945798e27b22ccfd900"; };

  };

}
#endif
