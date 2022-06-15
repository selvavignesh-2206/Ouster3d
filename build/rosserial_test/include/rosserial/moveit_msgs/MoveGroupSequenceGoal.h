#ifndef _ROS_moveit_msgs_MoveGroupSequenceGoal_h
#define _ROS_moveit_msgs_MoveGroupSequenceGoal_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/moveit_msgs/MotionSequenceRequest.h"
#include "rosserial/moveit_msgs/PlanningOptions.h"

namespace moveit_msgs
{

  class MoveGroupSequenceGoal : public ros::Msg
  {
    public:
      typedef moveit_msgs::MotionSequenceRequest _request_type;
      _request_type request;
      typedef moveit_msgs::PlanningOptions _planning_options_type;
      _planning_options_type planning_options;

    MoveGroupSequenceGoal():
      request(),
      planning_options()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->request.serialize(outbuffer + offset);
      offset += this->planning_options.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->request.deserialize(inbuffer + offset);
      offset += this->planning_options.deserialize(inbuffer + offset);
     return offset;
    }

    virtual const char * getType() override { return "moveit_msgs/MoveGroupSequenceGoal"; };
    virtual const char * getMD5() override { return "ffb5d660ea6e0aa4569898d2d0b1d51f"; };

  };

}
#endif
