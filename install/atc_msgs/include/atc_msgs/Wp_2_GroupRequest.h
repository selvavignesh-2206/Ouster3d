// Generated by gencpp from file atc_msgs/Wp_2_GroupRequest.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_WP_2_GROUPREQUEST_H
#define ATC_MSGS_MESSAGE_WP_2_GROUPREQUEST_H


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
struct Wp_2_GroupRequest_
{
  typedef Wp_2_GroupRequest_<ContainerAllocator> Type;

  Wp_2_GroupRequest_()
    : option()
    , group_name()
    , wp_name()
    , pos(0)  {
    }
  Wp_2_GroupRequest_(const ContainerAllocator& _alloc)
    : option(_alloc)
    , group_name(_alloc)
    , wp_name(_alloc)
    , pos(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _option_type;
  _option_type option;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _group_name_type;
  _group_name_type group_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _wp_name_type;
  _wp_name_type wp_name;

   typedef int16_t _pos_type;
  _pos_type pos;





  typedef boost::shared_ptr< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> const> ConstPtr;

}; // struct Wp_2_GroupRequest_

typedef ::atc_msgs::Wp_2_GroupRequest_<std::allocator<void> > Wp_2_GroupRequest;

typedef boost::shared_ptr< ::atc_msgs::Wp_2_GroupRequest > Wp_2_GroupRequestPtr;
typedef boost::shared_ptr< ::atc_msgs::Wp_2_GroupRequest const> Wp_2_GroupRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator2> & rhs)
{
  return lhs.option == rhs.option &&
    lhs.group_name == rhs.group_name &&
    lhs.wp_name == rhs.wp_name &&
    lhs.pos == rhs.pos;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace atc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b14aac128bcd34eb39cbfe1ba82dbe55";
  }

  static const char* value(const ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb14aac128bcd34ebULL;
  static const uint64_t static_value2 = 0x39cbfe1ba82dbe55ULL;
};

template<class ContainerAllocator>
struct DataType< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "atc_msgs/Wp_2_GroupRequest";
  }

  static const char* value(const ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string  option\n"
"string  group_name\n"
"string  wp_name\n"
"int16  pos             \n"
;
  }

  static const char* value(const ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.option);
      stream.next(m.group_name);
      stream.next(m.wp_name);
      stream.next(m.pos);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Wp_2_GroupRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::atc_msgs::Wp_2_GroupRequest_<ContainerAllocator>& v)
  {
    s << indent << "option: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.option);
    s << indent << "group_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.group_name);
    s << indent << "wp_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.wp_name);
    s << indent << "pos: ";
    Printer<int16_t>::stream(s, indent + "  ", v.pos);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATC_MSGS_MESSAGE_WP_2_GROUPREQUEST_H
