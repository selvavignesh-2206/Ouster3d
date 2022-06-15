// Generated by gencpp from file atc_msgs/Delete_WpRequest.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_DELETE_WPREQUEST_H
#define ATC_MSGS_MESSAGE_DELETE_WPREQUEST_H


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
struct Delete_WpRequest_
{
  typedef Delete_WpRequest_<ContainerAllocator> Type;

  Delete_WpRequest_()
    : wp_name()  {
    }
  Delete_WpRequest_(const ContainerAllocator& _alloc)
    : wp_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _wp_name_type;
  _wp_name_type wp_name;





  typedef boost::shared_ptr< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> const> ConstPtr;

}; // struct Delete_WpRequest_

typedef ::atc_msgs::Delete_WpRequest_<std::allocator<void> > Delete_WpRequest;

typedef boost::shared_ptr< ::atc_msgs::Delete_WpRequest > Delete_WpRequestPtr;
typedef boost::shared_ptr< ::atc_msgs::Delete_WpRequest const> Delete_WpRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::atc_msgs::Delete_WpRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::atc_msgs::Delete_WpRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Delete_WpRequest_<ContainerAllocator2> & rhs)
{
  return lhs.wp_name == rhs.wp_name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::atc_msgs::Delete_WpRequest_<ContainerAllocator1> & lhs, const ::atc_msgs::Delete_WpRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace atc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a284afe871109adda1de76fc331e5a94";
  }

  static const char* value(const ::atc_msgs::Delete_WpRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa284afe871109addULL;
  static const uint64_t static_value2 = 0xa1de76fc331e5a94ULL;
};

template<class ContainerAllocator>
struct DataType< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "atc_msgs/Delete_WpRequest";
  }

  static const char* value(const ::atc_msgs::Delete_WpRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string  wp_name               \n"
;
  }

  static const char* value(const ::atc_msgs::Delete_WpRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.wp_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Delete_WpRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::atc_msgs::Delete_WpRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::atc_msgs::Delete_WpRequest_<ContainerAllocator>& v)
  {
    s << indent << "wp_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.wp_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATC_MSGS_MESSAGE_DELETE_WPREQUEST_H