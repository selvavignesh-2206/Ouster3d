#ifndef _ROS_geographic_msgs_GeoPose_h
#define _ROS_geographic_msgs_GeoPose_h

#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/geographic_msgs/GeoPoint.h"
#include "rosserial/geometry_msgs/Quaternion.h"

namespace geographic_msgs
{

  class GeoPose : public ros::Msg
  {
    public:
      typedef geographic_msgs::GeoPoint _position_type;
      _position_type position;
      typedef geometry_msgs::Quaternion _orientation_type;
      _orientation_type orientation;

    GeoPose():
      position(),
      orientation()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->position.serialize(outbuffer + offset);
      offset += this->orientation.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->position.deserialize(inbuffer + offset);
      offset += this->orientation.deserialize(inbuffer + offset);
     return offset;
    }

    virtual const char * getType() override { return "geographic_msgs/GeoPose"; };
    virtual const char * getMD5() override { return "778680b5172de58b7c057d973576c784"; };

  };

}
#endif
