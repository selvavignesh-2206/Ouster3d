#ifndef _ROS_py_trees_msgs_DockActionResult_h
#define _ROS_py_trees_msgs_DockActionResult_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/std_msgs/Header.h"
#include "rosserial/actionlib_msgs/GoalStatus.h"
#include "rosserial/py_trees_msgs/DockResult.h"

namespace py_trees_msgs
{

  class DockActionResult : public ros::Msg
  {
    public:
      typedef std_msgs::Header _header_type;
      _header_type header;
      typedef actionlib_msgs::GoalStatus _status_type;
      _status_type status;
      typedef py_trees_msgs::DockResult _result_type;
      _result_type result;

    DockActionResult():
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

    virtual const char * getType() override { return "py_trees_msgs/DockActionResult"; };
    virtual const char * getMD5() override { return "4eda63f75c02197dafd2a62a0d413ab0"; };

  };

}
#endif
