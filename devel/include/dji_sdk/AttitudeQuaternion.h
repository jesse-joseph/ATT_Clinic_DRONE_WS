// Generated by gencpp from file dji_sdk/AttitudeQuaternion.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_ATTITUDEQUATERNION_H
#define DJI_SDK_MESSAGE_ATTITUDEQUATERNION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace dji_sdk
{
template <class ContainerAllocator>
struct AttitudeQuaternion_
{
  typedef AttitudeQuaternion_<ContainerAllocator> Type;

  AttitudeQuaternion_()
    : header()
    , ts(0)
    , q0(0.0)
    , q1(0.0)
    , q2(0.0)
    , q3(0.0)
    , wx(0.0)
    , wy(0.0)
    , wz(0.0)  {
    }
  AttitudeQuaternion_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ts(0)
    , q0(0.0)
    , q1(0.0)
    , q2(0.0)
    , q3(0.0)
    , wx(0.0)
    , wy(0.0)
    , wz(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _ts_type;
  _ts_type ts;

   typedef float _q0_type;
  _q0_type q0;

   typedef float _q1_type;
  _q1_type q1;

   typedef float _q2_type;
  _q2_type q2;

   typedef float _q3_type;
  _q3_type q3;

   typedef float _wx_type;
  _wx_type wx;

   typedef float _wy_type;
  _wy_type wy;

   typedef float _wz_type;
  _wz_type wz;




  typedef boost::shared_ptr< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> const> ConstPtr;

}; // struct AttitudeQuaternion_

typedef ::dji_sdk::AttitudeQuaternion_<std::allocator<void> > AttitudeQuaternion;

typedef boost::shared_ptr< ::dji_sdk::AttitudeQuaternion > AttitudeQuaternionPtr;
typedef boost::shared_ptr< ::dji_sdk::AttitudeQuaternion const> AttitudeQuaternionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dji_sdk

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/home/attclinic/ros_catkin_ws_kinetic/install_isolated/share/nav_msgs/cmake/../msg'], 'dji_sdk': ['/home/attclinic/software/drone_ws/src/dji_sdk/msg', '/home/attclinic/software/drone_ws/devel/share/dji_sdk/msg'], 'actionlib_msgs': ['/home/attclinic/ros_catkin_ws_kinetic/install_isolated/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/home/attclinic/ros_catkin_ws_kinetic/install_isolated/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/home/attclinic/ros_catkin_ws_kinetic/install_isolated/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> >
{
  static const char* value()
  {
    return "999d24c7cb273aa4f2c6044f85cac84c";
  }

  static const char* value(const ::dji_sdk::AttitudeQuaternion_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x999d24c7cb273aa4ULL;
  static const uint64_t static_value2 = 0xf2c6044f85cac84cULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/AttitudeQuaternion";
  }

  static const char* value(const ::dji_sdk::AttitudeQuaternion_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# The attitude in the aeronautical frame (right-handed, Z-down, X-front, Y-right), expressed as quaternion. Quaternion order is w, x, y, z and a zero rotation would be expressed as (1 0 0 0).\n\
Header header\n\
int32 ts\n\
# Quaternion component\n\
float32 q0\n\
float32 q1\n\
float32 q2\n\
float32 q3\n\
# Angular speed (rad/s)\n\
float32 wx\n\
float32 wy\n\
float32 wz\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::dji_sdk::AttitudeQuaternion_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ts);
      stream.next(m.q0);
      stream.next(m.q1);
      stream.next(m.q2);
      stream.next(m.q3);
      stream.next(m.wx);
      stream.next(m.wy);
      stream.next(m.wz);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct AttitudeQuaternion_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::AttitudeQuaternion_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::AttitudeQuaternion_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ts: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ts);
    s << indent << "q0: ";
    Printer<float>::stream(s, indent + "  ", v.q0);
    s << indent << "q1: ";
    Printer<float>::stream(s, indent + "  ", v.q1);
    s << indent << "q2: ";
    Printer<float>::stream(s, indent + "  ", v.q2);
    s << indent << "q3: ";
    Printer<float>::stream(s, indent + "  ", v.q3);
    s << indent << "wx: ";
    Printer<float>::stream(s, indent + "  ", v.wx);
    s << indent << "wy: ";
    Printer<float>::stream(s, indent + "  ", v.wy);
    s << indent << "wz: ";
    Printer<float>::stream(s, indent + "  ", v.wz);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_ATTITUDEQUATERNION_H
