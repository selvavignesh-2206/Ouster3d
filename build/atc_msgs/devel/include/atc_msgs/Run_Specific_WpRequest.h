// Generated by gencpp from file atc_msgs/Run_Specific_WpRequest.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_RUN_SPECIFIC_WPREQUEST_H
#define ATC_MSGS_MESSAGE_RUN_SPECIFIC_WPREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <move_base_msgs/MoveBaseGoal.h>

namespace atc_msgs
{
template <class ContainerAllocator>
struct Run_Specific_WpRequest_
{
  typedef Run_Specific_WpRequest_<ContainerAllocator> Type;

  Run_Specific_WpRequest_()
    : goal()  {
    }
  Run_Specific_WpRequest_(const ContainerAllocator& _alloc)
    : goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::move_base_msgs::MoveBaseGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> const> ConstPtr;

}; // struct Run_Specific_WpRequest_

typedef ::atc_msgs::Run_Specific_WpRequest_<std::allocator<void> > Run_Specific_WpRequest;

typedef boost::shared_ptr< ::atc_msgs::Run_Specific_WpRequest > Run_Specific_WpRequestPtr;
typedef boost::shared_ptr< ::atc_msgs::Run_Specific_WpRequest const> Run_Specific_WpRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator2> & rhs)
{
  return lhs.goal == rhs.goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace atc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "191fe178c7ab4ccc285ea18b0d4a2ea9";
  }

  static const char* value(const ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x191fe178c7ab4cccULL;
  static const uint64_t static_value2 = 0x285ea18b0d4a2ea9ULL;
};

template<class ContainerAllocator>
struct DataType< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "atc_msgs/Run_Specific_WpRequest";
  }

  static const char* value(const ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "move_base_msgs/MoveBaseGoal goal       \n"
"\n"
"================================================================================\n"
"MSG: move_base_msgs/MoveBaseGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"geometry_msgs/PoseStamped target_pose\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
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
;
  }

  static const char* value(const ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Run_Specific_WpRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::atc_msgs::Run_Specific_WpRequest_<ContainerAllocator>& v)
  {
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::move_base_msgs::MoveBaseGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATC_MSGS_MESSAGE_RUN_SPECIFIC_WPREQUEST_H
