// Generated by gencpp from file atc_msgs/Load_Wp.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_LOAD_WP_H
#define ATC_MSGS_MESSAGE_LOAD_WP_H

#include <ros/service_traits.h>


#include <atc_msgs/Load_WpRequest.h>
#include <atc_msgs/Load_WpResponse.h>


namespace atc_msgs
{

struct Load_Wp
{

typedef Load_WpRequest Request;
typedef Load_WpResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Load_Wp
} // namespace atc_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::atc_msgs::Load_Wp > {
  static const char* value()
  {
    return "3ece68834e0f1a84f61883f885f71f9f";
  }

  static const char* value(const ::atc_msgs::Load_Wp&) { return value(); }
};

template<>
struct DataType< ::atc_msgs::Load_Wp > {
  static const char* value()
  {
    return "atc_msgs/Load_Wp";
  }

  static const char* value(const ::atc_msgs::Load_Wp&) { return value(); }
};


// service_traits::MD5Sum< ::atc_msgs::Load_WpRequest> should match
// service_traits::MD5Sum< ::atc_msgs::Load_Wp >
template<>
struct MD5Sum< ::atc_msgs::Load_WpRequest>
{
  static const char* value()
  {
    return MD5Sum< ::atc_msgs::Load_Wp >::value();
  }
  static const char* value(const ::atc_msgs::Load_WpRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::atc_msgs::Load_WpRequest> should match
// service_traits::DataType< ::atc_msgs::Load_Wp >
template<>
struct DataType< ::atc_msgs::Load_WpRequest>
{
  static const char* value()
  {
    return DataType< ::atc_msgs::Load_Wp >::value();
  }
  static const char* value(const ::atc_msgs::Load_WpRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::atc_msgs::Load_WpResponse> should match
// service_traits::MD5Sum< ::atc_msgs::Load_Wp >
template<>
struct MD5Sum< ::atc_msgs::Load_WpResponse>
{
  static const char* value()
  {
    return MD5Sum< ::atc_msgs::Load_Wp >::value();
  }
  static const char* value(const ::atc_msgs::Load_WpResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::atc_msgs::Load_WpResponse> should match
// service_traits::DataType< ::atc_msgs::Load_Wp >
template<>
struct DataType< ::atc_msgs::Load_WpResponse>
{
  static const char* value()
  {
    return DataType< ::atc_msgs::Load_Wp >::value();
  }
  static const char* value(const ::atc_msgs::Load_WpResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ATC_MSGS_MESSAGE_LOAD_WP_H