// Generated by gencpp from file xnergy_charger_rcu/ChargeGoal.msg
// DO NOT EDIT!


#ifndef XNERGY_CHARGER_RCU_MESSAGE_CHARGEGOAL_H
#define XNERGY_CHARGER_RCU_MESSAGE_CHARGEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace xnergy_charger_rcu
{
template <class ContainerAllocator>
struct ChargeGoal_
{
  typedef ChargeGoal_<ContainerAllocator> Type;

  ChargeGoal_()
    : enable_charge(false)  {
    }
  ChargeGoal_(const ContainerAllocator& _alloc)
    : enable_charge(false)  {
  (void)_alloc;
    }



   typedef uint8_t _enable_charge_type;
  _enable_charge_type enable_charge;





  typedef boost::shared_ptr< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> const> ConstPtr;

}; // struct ChargeGoal_

typedef ::xnergy_charger_rcu::ChargeGoal_<std::allocator<void> > ChargeGoal;

typedef boost::shared_ptr< ::xnergy_charger_rcu::ChargeGoal > ChargeGoalPtr;
typedef boost::shared_ptr< ::xnergy_charger_rcu::ChargeGoal const> ChargeGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator1> & lhs, const ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator2> & rhs)
{
  return lhs.enable_charge == rhs.enable_charge;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator1> & lhs, const ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace xnergy_charger_rcu

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f613c78a671dd6ea2f038c0a4c2f0c24";
  }

  static const char* value(const ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf613c78a671dd6eaULL;
  static const uint64_t static_value2 = 0x2f038c0a4c2f0c24ULL;
};

template<class ContainerAllocator>
struct DataType< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "xnergy_charger_rcu/ChargeGoal";
  }

  static const char* value(const ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"## Goal Definition\n"
"bool enable_charge\n"
;
  }

  static const char* value(const ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enable_charge);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ChargeGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::xnergy_charger_rcu::ChargeGoal_<ContainerAllocator>& v)
  {
    s << indent << "enable_charge: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable_charge);
  }
};

} // namespace message_operations
} // namespace ros

#endif // XNERGY_CHARGER_RCU_MESSAGE_CHARGEGOAL_H
