// Generated by gencpp from file atc_msgs/Stop_WpRequest.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_STOP_WPREQUEST_H
#define ATC_MSGS_MESSAGE_STOP_WPREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace atc_msgs
{
template <class ContainerAllocator>
struct Stop_WpRequest_
{
  typedef Stop_WpRequest_<ContainerAllocator> Type;

  Stop_WpRequest_()
    {
    }
  Stop_WpRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> const> ConstPtr;

}; // struct Stop_WpRequest_

typedef ::atc_msgs::Stop_WpRequest_<std::allocator<void> > Stop_WpRequest;

typedef boost::shared_ptr< ::atc_msgs::Stop_WpRequest > Stop_WpRequestPtr;
typedef boost::shared_ptr< ::atc_msgs::Stop_WpRequest const> Stop_WpRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::atc_msgs::Stop_WpRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace atc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::atc_msgs::Stop_WpRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "atc_msgs/Stop_WpRequest";
  }

  static const char* value(const ::atc_msgs::Stop_WpRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "       \n"
;
  }

  static const char* value(const ::atc_msgs::Stop_WpRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Stop_WpRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::atc_msgs::Stop_WpRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::atc_msgs::Stop_WpRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ATC_MSGS_MESSAGE_STOP_WPREQUEST_H