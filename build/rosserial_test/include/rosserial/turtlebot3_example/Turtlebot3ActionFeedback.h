#ifndef _ROS_turtlebot3_example_Turtlebot3ActionFeedback_h
#define _ROS_turtlebot3_example_Turtlebot3ActionFeedback_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/std_msgs/Header.h"
#include "rosserial/actionlib_msgs/GoalStatus.h"
#include "rosserial/turtlebot3_example/Turtlebot3Feedback.h"

namespace turtlebot3_example
{

  class Turtlebot3ActionFeedback : public ros::Msg
  {
    public:
      typedef std_msgs::Header _header_type;
      _header_type header;
      typedef actionlib_msgs::GoalStatus _status_type;
      _status_type status;
      typedef turtlebot3_example::Turtlebot3Feedback _feedback_type;
      _feedback_type feedback;

    Turtlebot3ActionFeedback():
      header(),
      status(),
      feedback()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->header.serialize(outbuffer + offset);
      offset += this->status.serialize(outbuffer + offset);
      offset += this->feedback.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->header.deserialize(inbuffer + offset);
      offset += this->status.deserialize(inbuffer + offset);
      offset += this->feedback.deserialize(inbuffer + offset);
     return offset;
    }

    virtual const char * getType() override { return "turtlebot3_example/Turtlebot3ActionFeedback"; };
    virtual const char * getMD5() override { return "12232ef97486c7962f264c105aae2958"; };

  };

}
#endif
