#ifndef _ROS_moveit_msgs_ExecuteTrajectoryAction_h
#define _ROS_moveit_msgs_ExecuteTrajectoryAction_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/moveit_msgs/ExecuteTrajectoryActionGoal.h"
#include "rosserial/moveit_msgs/ExecuteTrajectoryActionResult.h"
#include "rosserial/moveit_msgs/ExecuteTrajectoryActionFeedback.h"

namespace moveit_msgs
{

  class ExecuteTrajectoryAction : public ros::Msg
  {
    public:
      typedef moveit_msgs::ExecuteTrajectoryActionGoal _action_goal_type;
      _action_goal_type action_goal;
      typedef moveit_msgs::ExecuteTrajectoryActionResult _action_result_type;
      _action_result_type action_result;
      typedef moveit_msgs::ExecuteTrajectoryActionFeedback _action_feedback_type;
      _action_feedback_type action_feedback;

    ExecuteTrajectoryAction():
      action_goal(),
      action_result(),
      action_feedback()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->action_goal.serialize(outbuffer + offset);
      offset += this->action_result.serialize(outbuffer + offset);
      offset += this->action_feedback.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->action_goal.deserialize(inbuffer + offset);
      offset += this->action_result.deserialize(inbuffer + offset);
      offset += this->action_feedback.deserialize(inbuffer + offset);
     return offset;
    }

    virtual const char * getType() override { return "moveit_msgs/ExecuteTrajectoryAction"; };
    virtual const char * getMD5() override { return "ea125ee188e659d7d34771c3ffb01ec5"; };

  };

}
#endif
