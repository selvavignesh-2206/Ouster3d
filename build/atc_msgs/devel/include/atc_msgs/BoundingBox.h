// Generated by gencpp from file atc_msgs/BoundingBox.msg
// DO NOT EDIT!


#ifndef ATC_MSGS_MESSAGE_BOUNDINGBOX_H
#define ATC_MSGS_MESSAGE_BOUNDINGBOX_H


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
struct BoundingBox_
{
  typedef BoundingBox_<ContainerAllocator> Type;

  BoundingBox_()
    : pixelPosRight(0.0)
    , pixelPosDown(0.0)
    , width(0.0)
    , height(0.0)  {
    }
  BoundingBox_(const ContainerAllocator& _alloc)
    : pixelPosRight(0.0)
    , pixelPosDown(0.0)
    , width(0.0)
    , height(0.0)  {
  (void)_alloc;
    }



   typedef float _pixelPosRight_type;
  _pixelPosRight_type pixelPosRight;

   typedef float _pixelPosDown_type;
  _pixelPosDown_type pixelPosDown;

   typedef float _width_type;
  _width_type width;

   typedef float _height_type;
  _height_type height;





  typedef boost::shared_ptr< ::atc_msgs::BoundingBox_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::atc_msgs::BoundingBox_<ContainerAllocator> const> ConstPtr;

}; // struct BoundingBox_

typedef ::atc_msgs::BoundingBox_<std::allocator<void> > BoundingBox;

typedef boost::shared_ptr< ::atc_msgs::BoundingBox > BoundingBoxPtr;
typedef boost::shared_ptr< ::atc_msgs::BoundingBox const> BoundingBoxConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::atc_msgs::BoundingBox_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::atc_msgs::BoundingBox_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::atc_msgs::BoundingBox_<ContainerAllocator1> & lhs, const ::atc_msgs::BoundingBox_<ContainerAllocator2> & rhs)
{
  return lhs.pixelPosRight == rhs.pixelPosRight &&
    lhs.pixelPosDown == rhs.pixelPosDown &&
    lhs.width == rhs.width &&
    lhs.height == rhs.height;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::atc_msgs::BoundingBox_<ContainerAllocator1> & lhs, const ::atc_msgs::BoundingBox_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace atc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::BoundingBox_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::atc_msgs::BoundingBox_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::BoundingBox_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::atc_msgs::BoundingBox_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::BoundingBox_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::atc_msgs::BoundingBox_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::atc_msgs::BoundingBox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "64bda74ebd04647e96642cede838786d";
  }

  static const char* value(const ::atc_msgs::BoundingBox_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x64bda74ebd04647eULL;
  static const uint64_t static_value2 = 0x96642cede838786dULL;
};

template<class ContainerAllocator>
struct DataType< ::atc_msgs::BoundingBox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "atc_msgs/BoundingBox";
  }

  static const char* value(const ::atc_msgs::BoundingBox_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::atc_msgs::BoundingBox_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Default value should be 0.5 (for center)\n"
"# 			   0.0  for left (or up)\n"
"#                         1.0  for right (down)\n"
"float32 pixelPosRight\n"
"float32 pixelPosDown\n"
"float32 width\n"
"float32 height\n"
;
  }

  static const char* value(const ::atc_msgs::BoundingBox_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::atc_msgs::BoundingBox_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pixelPosRight);
      stream.next(m.pixelPosDown);
      stream.next(m.width);
      stream.next(m.height);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BoundingBox_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::atc_msgs::BoundingBox_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::atc_msgs::BoundingBox_<ContainerAllocator>& v)
  {
    s << indent << "pixelPosRight: ";
    Printer<float>::stream(s, indent + "  ", v.pixelPosRight);
    s << indent << "pixelPosDown: ";
    Printer<float>::stream(s, indent + "  ", v.pixelPosDown);
    s << indent << "width: ";
    Printer<float>::stream(s, indent + "  ", v.width);
    s << indent << "height: ";
    Printer<float>::stream(s, indent + "  ", v.height);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ATC_MSGS_MESSAGE_BOUNDINGBOX_H