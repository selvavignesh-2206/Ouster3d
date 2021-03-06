// Generated by gencpp from file atc_msgs/Update_Movement_ModeRequest.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_UPDATE_MOVEMENT_MODEREQUEST_H
#define ATC_MSGS_MESSAGE_UPDATE_MOVEMENT_MODEREQUEST_H


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
struct Update_Movement_ModeRequest_
{
  typedef Update_Movement_ModeRequest_<ContainerAllocator> Type;

  Update_Movement_ModeRequest_()
    : movement_mode(0)  {
    }
  Update_Movement_ModeRequest_(const ContainerAllocator& _alloc)
    : movement_mode(0)  {
  (void)_alloc;
    }



   typedef int8_t _movement_mode_type;
  _movement_mode_type movement_mode;





  typedef boost::shared_ptr< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct Update_Movement_ModeRequest_

typedef ::atc_msgs::Update_Movement_ModeRequest_<std::allocator<void> > Update_Movement_ModeRequest;

typedef boost::shared_ptr< ::atc_msgs::Update_Movement_ModeRequest > Update_Movement_ModeRequestPtr;
typedef boost::shared_ptr< ::atc_msgs::Update_Movement_ModeRequest const> Update_Movement_ModeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator2> & rhs)
{
  return lhs.movement_mode == rhs.movement_mode;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace atc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6b8a1082d670cdcab24e026d04c9d1a0";
  }

  static const char* value(const ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6b8a1082d670cdcaULL;
  static const uint64_t static_value2 = 0xb24e026d04c9d1a0ULL;
};

template<class ContainerAllocator>
struct DataType< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "atc_msgs/Update_Movement_ModeRequest";
  }

  static const char* value(const ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Incoming parameter of the service.\n"
"int8 movement_mode\n"
;
  }

  static const char* value(const ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.movement_mode);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Update_Movement_ModeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::atc_msgs::Update_Movement_ModeRequest_<ContainerAllocator>& v)
  {
    s << indent << "movement_mode: ";
    Printer<int8_t>::stream(s, indent + "  ", v.movement_mode);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATC_MSGS_MESSAGE_UPDATE_MOVEMENT_MODEREQUEST_H
