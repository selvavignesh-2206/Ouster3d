#ifndef _ROS_control_msgs_PointHeadResult_h
#define _ROS_control_msgs_PointHeadResult_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"

namespace control_msgs
{

  class PointHeadResult : public ros::Msg
  {
    public:

    PointHeadResult()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
     return offset;
    }

    virtual const char * getType() override { return "control_msgs/PointHeadResult"; };
    virtual const char * getMD5() override { return "d41d8cd98f00b204e9800998ecf8427e"; };

  };

}
#endif
