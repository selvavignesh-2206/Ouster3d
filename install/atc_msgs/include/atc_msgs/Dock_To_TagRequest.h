// Generated by gencpp from file atc_msgs/Dock_To_TagRequest.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_DOCK_TO_TAGREQUEST_H
#define ATC_MSGS_MESSAGE_DOCK_TO_TAGREQUEST_H


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
struct Dock_To_TagRequest_
{
  typedef Dock_To_TagRequest_<ContainerAllocator> Type;

  Dock_To_TagRequest_()
    : dock(false)  {
    }
  Dock_To_TagRequest_(const ContainerAllocator& _alloc)
    : dock(false)  {
  (void)_alloc;
    }



   typedef uint8_t _dock_type;
  _dock_type dock;





  typedef boost::shared_ptr< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> const> ConstPtr;

}; // struct Dock_To_TagRequest_

typedef ::atc_msgs::Dock_To_TagRequest_<std::allocator<void> > Dock_To_TagRequest;

typedef boost::shared_ptr< ::atc_msgs::Dock_To_TagRequest > Dock_To_TagRequestPtr;
typedef boost::shared_ptr< ::atc_msgs::Dock_To_TagRequest const> Dock_To_TagRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator2> & rhs)
{
  return lhs.dock == rhs.dock;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace atc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "035360b0bb03f7f742a0b2d734a3a660";
  }

  static const char* value(const ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x035360b0bb03f7f7ULL;
  static const uint64_t static_value2 = 0x42a0b2d734a3a660ULL;
};

template<class ContainerAllocator>
struct DataType< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "atc_msgs/Dock_To_TagRequest";
  }

  static const char* value(const ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Incoming parameter of the service. For docking the AGV\n"
"bool dock\n"
;
  }

  static const char* value(const ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.dock);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Dock_To_TagRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::atc_msgs::Dock_To_TagRequest_<ContainerAllocator>& v)
  {
    s << indent << "dock: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dock);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATC_MSGS_MESSAGE_DOCK_TO_TAGREQUEST_H
