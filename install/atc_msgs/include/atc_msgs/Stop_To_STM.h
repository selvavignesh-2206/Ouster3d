// Generated by gencpp from file atc_msgs/Stop_To_STM.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_STOP_TO_STM_H
#define ATC_MSGS_MESSAGE_STOP_TO_STM_H


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
struct Stop_To_STM_
{
  typedef Stop_To_STM_<ContainerAllocator> Type;

  Stop_To_STM_()
    : stop(false)  {
    }
  Stop_To_STM_(const ContainerAllocator& _alloc)
    : stop(false)  {
  (void)_alloc;
    }



   typedef uint8_t _stop_type;
  _stop_type stop;





  typedef boost::shared_ptr< ::atc_msgs::Stop_To_STM_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::atc_msgs::Stop_To_STM_<ContainerAllocator> const> ConstPtr;

}; // struct Stop_To_STM_

typedef ::atc_msgs::Stop_To_STM_<std::allocator<void> > Stop_To_STM;

typedef boost::shared_ptr< ::atc_msgs::Stop_To_STM > Stop_To_STMPtr;
typedef boost::shared_ptr< ::atc_msgs::Stop_To_STM const> Stop_To_STMConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::atc_msgs::Stop_To_STM_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::atc_msgs::Stop_To_STM_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::atc_msgs::Stop_To_STM_<ContainerAllocator1> & lhs, const ::atc_msgs::Stop_To_STM_<ContainerAllocator2> & rhs)
{
  return lhs.stop == rhs.stop;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::atc_msgs::Stop_To_STM_<ContainerAllocator1> & lhs, const ::atc_msgs::Stop_To_STM_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace atc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Stop_To_STM_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Stop_To_STM_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Stop_To_STM_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Stop_To_STM_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Stop_To_STM_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Stop_To_STM_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::atc_msgs::Stop_To_STM_<ContainerAllocator> >
{
  static const char* value()
  {
    return "71f1172402e56b82716ca71681cded6b";
  }

  static const char* value(const ::atc_msgs::Stop_To_STM_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x71f1172402e56b82ULL;
  static const uint64_t static_value2 = 0x716ca71681cded6bULL;
};

template<class ContainerAllocator>
struct DataType< ::atc_msgs::Stop_To_STM_<ContainerAllocator> >
{
  static const char* value()
  {
    return "atc_msgs/Stop_To_STM";
  }

  static const char* value(const ::atc_msgs::Stop_To_STM_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::atc_msgs::Stop_To_STM_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Incoming parameter of the service. For Docking\n"
"bool stop\n"
"\n"
"\n"
;
  }

  static const char* value(const ::atc_msgs::Stop_To_STM_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::atc_msgs::Stop_To_STM_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stop);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Stop_To_STM_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::atc_msgs::Stop_To_STM_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::atc_msgs::Stop_To_STM_<ContainerAllocator>& v)
  {
    s << indent << "stop: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.stop);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATC_MSGS_MESSAGE_STOP_TO_STM_H
