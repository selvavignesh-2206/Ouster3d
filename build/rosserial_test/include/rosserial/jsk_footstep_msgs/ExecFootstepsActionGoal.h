#ifndef _ROS_jsk_footstep_msgs_ExecFootstepsActionGoal_h
#define _ROS_jsk_footstep_msgs_ExecFootstepsActionGoal_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/std_msgs/Header.h"
#include "rosserial/actionlib_msgs/GoalID.h"
#include "rosserial/jsk_footstep_msgs/ExecFootstepsGoal.h"

namespace jsk_footstep_msgs
{

  class ExecFootstepsActionGoal : public ros::Msg
  {
    public:
      typedef std_msgs::Header _header_type;
      _header_type header;
      typedef actionlib_msgs::GoalID _goal_id_type;
      _goal_id_type goal_id;
      typedef jsk_footstep_msgs::ExecFootstepsGoal _goal_type;
      _goal_type goal;

    ExecFootstepsActionGoal():
      header(),
      goal_id(),
      goal()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->header.serialize(outbuffer + offset);
      offset += this->goal_id.serialize(outbuffer + offset);
      offset += this->goal.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->header.deserialize(inbuffer + offset);
      offset += this->goal_id.deserialize(inbuffer + offset);
      offset += this->goal.deserialize(inbuffer + offset);
     return offset;
    }

    virtual const char * getType() override { return "jsk_footstep_msgs/ExecFootstepsActionGoal"; };
    virtual const char * getMD5() override { return "38576fea93f66a22a5349190d02ffd87"; };

  };

}
#endif
