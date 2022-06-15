// Generated by gencpp from file atc_msgs/waypointArray.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_WAYPOINTARRAY_H
#define ATC_MSGS_MESSAGE_WAYPOINTARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <atc_msgs/waypoint_msg.h>
#include <atc_msgs/waypoint_group.h>

namespace atc_msgs
{
template <class ContainerAllocator>
struct waypointArray_
{
  typedef waypointArray_<ContainerAllocator> Type;

  waypointArray_()
    : header()
    , waypoints()
    , groups()  {
    }
  waypointArray_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , waypoints(_alloc)
    , groups(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _header_type;
  _header_type header;

   typedef std::vector< ::atc_msgs::waypoint_msg_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::atc_msgs::waypoint_msg_<ContainerAllocator> >::other >  _waypoints_type;
  _waypoints_type waypoints;

   typedef std::vector< ::atc_msgs::waypoint_group_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::atc_msgs::waypoint_group_<ContainerAllocator> >::other >  _groups_type;
  _groups_type groups;





  typedef boost::shared_ptr< ::atc_msgs::waypointArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::atc_msgs::waypointArray_<ContainerAllocator> const> ConstPtr;

}; // struct waypointArray_

typedef ::atc_msgs::waypointArray_<std::allocator<void> > waypointArray;

typedef boost::shared_ptr< ::atc_msgs::waypointArray > waypointArrayPtr;
typedef boost::shared_ptr< ::atc_msgs::waypointArray const> waypointArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::atc_msgs::waypointArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::atc_msgs::waypointArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::atc_msgs::waypointArray_<ContainerAllocator1> & lhs, const ::atc_msgs::waypointArray_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.waypoints == rhs.waypoints &&
    lhs.groups == rhs.groups;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::atc_msgs::waypointArray_<ContainerAllocator1> & lhs, const ::atc_msgs::waypointArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace atc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::waypointArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::waypointArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::waypointArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::waypointArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::waypointArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::waypointArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::atc_msgs::waypointArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "50bb2806cd484cc8094f17a9e088e071";
  }

  static const char* value(const ::atc_msgs::waypointArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x50bb2806cd484cc8ULL;
  static const uint64_t static_value2 = 0x094f17a9e088e071ULL;
};

template<class ContainerAllocator>
struct DataType< ::atc_msgs::waypointArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "atc_msgs/waypointArray";
  }

  static const char* value(const ::atc_msgs::waypointArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::atc_msgs::waypointArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string header\n"
"atc_msgs/waypoint_msg[] waypoints\n"
"atc_msgs/waypoint_group[] groups\n"
"\n"
"================================================================================\n"
"MSG: atc_msgs/waypoint_msg\n"
"string name\n"
"geometry_msgs/Pose pose\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: atc_msgs/waypoint_group\n"
"string name\n"
"string[] wp_list\n"
;
  }

  static const char* value(const ::atc_msgs::waypointArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::atc_msgs::waypointArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.waypoints);
      stream.next(m.groups);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct waypointArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::atc_msgs::waypointArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::atc_msgs::waypointArray_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.header);
    s << indent << "waypoints[]" << std::endl;
    for (size_t i = 0; i < v.waypoints.size(); ++i)
    {
      s << indent << "  waypoints[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::atc_msgs::waypoint_msg_<ContainerAllocator> >::stream(s, indent + "    ", v.waypoints[i]);
    }
    s << indent << "groups[]" << std::endl;
    for (size_t i = 0; i < v.groups.size(); ++i)
    {
      s << indent << "  groups[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::atc_msgs::waypoint_group_<ContainerAllocator> >::stream(s, indent + "    ", v.groups[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATC_MSGS_MESSAGE_WAYPOINTARRAY_H
