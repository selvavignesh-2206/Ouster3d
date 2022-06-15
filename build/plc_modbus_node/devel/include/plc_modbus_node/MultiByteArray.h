// Generated by gencpp from file plc_modbus_node/MultiByteArray.msg
// DO NOT EDIT!


#ifndef PLC_MODBUS_NODE_MESSAGE_MULTIBYTEARRAY_H
#define PLC_MODBUS_NODE_MESSAGE_MULTIBYTEARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <plc_modbus_node/ByteArray.h>

namespace plc_modbus_node
{
template <class ContainerAllocator>
struct MultiByteArray_
{
  typedef MultiByteArray_<ContainerAllocator> Type;

  MultiByteArray_()
    : arrays()  {
    }
  MultiByteArray_(const ContainerAllocator& _alloc)
    : arrays(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::plc_modbus_node::ByteArray_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::plc_modbus_node::ByteArray_<ContainerAllocator> >::other >  _arrays_type;
  _arrays_type arrays;





  typedef boost::shared_ptr< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> const> ConstPtr;

}; // struct MultiByteArray_

typedef ::plc_modbus_node::MultiByteArray_<std::allocator<void> > MultiByteArray;

typedef boost::shared_ptr< ::plc_modbus_node::MultiByteArray > MultiByteArrayPtr;
typedef boost::shared_ptr< ::plc_modbus_node::MultiByteArray const> MultiByteArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::plc_modbus_node::MultiByteArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::plc_modbus_node::MultiByteArray_<ContainerAllocator1> & lhs, const ::plc_modbus_node::MultiByteArray_<ContainerAllocator2> & rhs)
{
  return lhs.arrays == rhs.arrays;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::plc_modbus_node::MultiByteArray_<ContainerAllocator1> & lhs, const ::plc_modbus_node::MultiByteArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace plc_modbus_node

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5d9ab89a49f2e24ced5c26e0c8542f8f";
  }

  static const char* value(const ::plc_modbus_node::MultiByteArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5d9ab89a49f2e24cULL;
  static const uint64_t static_value2 = 0xed5c26e0c8542f8fULL;
};

template<class ContainerAllocator>
struct DataType< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "plc_modbus_node/MultiByteArray";
  }

  static const char* value(const ::plc_modbus_node::MultiByteArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ByteArray[] arrays\n"
"================================================================================\n"
"MSG: plc_modbus_node/ByteArray\n"
"string name\n"
"bool[] data\n"
;
  }

  static const char* value(const ::plc_modbus_node::MultiByteArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.arrays);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MultiByteArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::plc_modbus_node::MultiByteArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::plc_modbus_node::MultiByteArray_<ContainerAllocator>& v)
  {
    s << indent << "arrays[]" << std::endl;
    for (size_t i = 0; i < v.arrays.size(); ++i)
    {
      s << indent << "  arrays[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::plc_modbus_node::ByteArray_<ContainerAllocator> >::stream(s, indent + "    ", v.arrays[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PLC_MODBUS_NODE_MESSAGE_MULTIBYTEARRAY_H
