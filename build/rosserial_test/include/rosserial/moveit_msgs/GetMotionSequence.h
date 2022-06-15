#ifndef _ROS_SERVICE_GetMotionSequence_h
#define _ROS_SERVICE_GetMotionSequence_h
#include <stdint.h>
#include <string.h>
#include <stdlib.h>
#include "rosserial/ros/msg.h"
#include "rosserial/moveit_msgs/MotionSequenceResponse.h"
#include "rosserial/moveit_msgs/MotionSequenceRequest.h"

namespace moveit_msgs
{

static const char GETMOTIONSEQUENCE[] = "moveit_msgs/GetMotionSequence";

  class GetMotionSequenceRequest : public ros::Msg
  {
    public:
      typedef moveit_msgs::MotionSequenceRequest _request_type;
      _request_type request;

    GetMotionSequenceRequest():
      request()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->request.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->request.deserialize(inbuffer + offset);
     return offset;
    }

    virtual const char * getType() override { return GETMOTIONSEQUENCE; };
    virtual const char * getMD5() override { return "11150cd5e0f28e8150c69bc9644753db"; };

  };

  class GetMotionSequenceResponse : public ros::Msg
  {
    public:
      typedef moveit_msgs::MotionSequenceResponse _response_type;
      _response_type response;

    GetMotionSequenceResponse():
      response()
    {
    }

    virtual int serialize(unsigned char *outbuffer) const override
    {
      int offset = 0;
      offset += this->response.serialize(outbuffer + offset);
      return offset;
    }

    virtual int deserialize(unsigned char *inbuffer) override
    {
      int offset = 0;
      offset += this->response.deserialize(inbuffer + offset);
     return offset;
    }

    virtual const char * getType() override { return GETMOTIONSEQUENCE; };
    virtual const char * getMD5() override { return "f9e8d60e1364fc328ca518c74adb130b"; };

  };

  class GetMotionSequence {
    public:
    typedef GetMotionSequenceRequest Request;
    typedef GetMotionSequenceResponse Response;
  };

}
#endif
