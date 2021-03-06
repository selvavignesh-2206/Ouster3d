#ifndef _ROS_octomap_msgs_OctomapWithPose_h
#define _ROS_octomap_msgs_OctomapWithPose_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/std_msgs/Header.h"
#include "rosserial/geometry_msgs/Pose.h"
#include "rosserial/octomap_msgs/Octomap.h"

namespace octomap_msgs
{

  class OctomapWithPose : public ros::Msg
  {
    public:
      typedef std_msgs::Header _header_type;
      _header_type header;
      typedef geometry_msgs::Pose _origin_type;
      _origin_type origin;
      typedef octomap_msgs::Octomap _octomap_type;
      _octomap_type octomap;

    OctomapWithPose():
      header(),
      origin(),
      octomap()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->header.serialize(outbuffer + offset);
      offset += this->origin.serialize(outbuffer + offset);
      offset += this->octomap.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->header.deserialize(inbuffer + offset);
      offset += this->origin.deserialize(inbuffer + offset);
      offset += this->octomap.deserialize(inbuffer + offset);
     return offset;
    }

    virtual const char * getType() override { return "octomap_msgs/OctomapWithPose"; };
    virtual const char * getMD5() override { return "20b380aca6a508a657e95526cddaf618"; };

  };

}
#endif
