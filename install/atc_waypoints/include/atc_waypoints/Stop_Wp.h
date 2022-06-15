// Generated by gencpp from file atc_waypoints/Stop_Wp.msg
// DO NOT EDIT!


#ifndef ATC_WAYPOINTS_MESSAGE_STOP_WP_H
#define ATC_WAYPOINTS_MESSAGE_STOP_WP_H

#include <ros/service_traits.h>


#include <atc_waypoints/Stop_WpRequest.h>
#include <atc_waypoints/Stop_WpResponse.h>


namespace atc_waypoints
{

struct Stop_Wp
{

typedef Stop_WpRequest Request;
typedef Stop_WpResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Stop_Wp
} // namespace atc_waypoints


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::atc_waypoints::Stop_Wp > {
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::atc_waypoints::Stop_Wp&) { return value(); }
};

template<>
struct DataType< ::atc_waypoints::Stop_Wp > {
  static const char* value()
  {
    return "atc_waypoints/Stop_Wp";
  }

  static const char* value(const ::atc_waypoints::Stop_Wp&) { return value(); }
};


// service_traits::MD5Sum< ::atc_waypoints::Stop_WpRequest> should match
// service_traits::MD5Sum< ::atc_waypoints::Stop_Wp >
template<>
struct MD5Sum< ::atc_waypoints::Stop_WpRequest>
{
  static const char* value()
  {
    return MD5Sum< ::atc_waypoints::Stop_Wp >::value();
  }
  static const char* value(const ::atc_waypoints::Stop_WpRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::atc_waypoints::Stop_WpRequest> should match
// service_traits::DataType< ::atc_waypoints::Stop_Wp >
template<>
struct DataType< ::atc_waypoints::Stop_WpRequest>
{
  static const char* value()
  {
    return DataType< ::atc_waypoints::Stop_Wp >::value();
  }
  static const char* value(const ::atc_waypoints::Stop_WpRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::atc_waypoints::Stop_WpResponse> should match
// service_traits::MD5Sum< ::atc_waypoints::Stop_Wp >
template<>
struct MD5Sum< ::atc_waypoints::Stop_WpResponse>
{
  static const char* value()
  {
    return MD5Sum< ::atc_waypoints::Stop_Wp >::value();
  }
  static const char* value(const ::atc_waypoints::Stop_WpResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::atc_waypoints::Stop_WpResponse> should match
// service_traits::DataType< ::atc_waypoints::Stop_Wp >
template<>
struct DataType< ::atc_waypoints::Stop_WpResponse>
{
  static const char* value()
  {
    return DataType< ::atc_waypoints::Stop_Wp >::value();
  }
  static const char* value(const ::atc_waypoints::Stop_WpResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ATC_WAYPOINTS_MESSAGE_STOP_WP_H