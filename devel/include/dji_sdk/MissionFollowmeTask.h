// Generated by gencpp from file dji_sdk/MissionFollowmeTask.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_MISSIONFOLLOWMETASK_H
#define DJI_SDK_MESSAGE_MISSIONFOLLOWMETASK_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dji_sdk
{
template <class ContainerAllocator>
struct MissionFollowmeTask_
{
  typedef MissionFollowmeTask_<ContainerAllocator> Type;

  MissionFollowmeTask_()
    : mode(0)
    , yaw_mode(0)
    , initial_latitude(0.0)
    , initial_longitude(0.0)
    , initial_altitude(0)
    , sensitivity(0)  {
    }
  MissionFollowmeTask_(const ContainerAllocator& _alloc)
    : mode(0)
    , yaw_mode(0)
    , initial_latitude(0.0)
    , initial_longitude(0.0)
    , initial_altitude(0)
    , sensitivity(0)  {
  (void)_alloc;
    }



   typedef uint8_t _mode_type;
  _mode_type mode;

   typedef uint8_t _yaw_mode_type;
  _yaw_mode_type yaw_mode;

   typedef double _initial_latitude_type;
  _initial_latitude_type initial_latitude;

   typedef double _initial_longitude_type;
  _initial_longitude_type initial_longitude;

   typedef uint16_t _initial_altitude_type;
  _initial_altitude_type initial_altitude;

   typedef uint8_t _sensitivity_type;
  _sensitivity_type sensitivity;




  typedef boost::shared_ptr< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> const> ConstPtr;

}; // struct MissionFollowmeTask_

typedef ::dji_sdk::MissionFollowmeTask_<std::allocator<void> > MissionFollowmeTask;

typedef boost::shared_ptr< ::dji_sdk::MissionFollowmeTask > MissionFollowmeTaskPtr;
typedef boost::shared_ptr< ::dji_sdk::MissionFollowmeTask const> MissionFollowmeTaskConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dji_sdk

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/home/attclinic/ros_catkin_ws_kinetic/install_isolated/share/nav_msgs/cmake/../msg'], 'dji_sdk': ['/home/attclinic/software/drone_ws/src/dji_sdk/msg', '/home/attclinic/software/drone_ws/devel/share/dji_sdk/msg'], 'actionlib_msgs': ['/home/attclinic/ros_catkin_ws_kinetic/install_isolated/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/home/attclinic/ros_catkin_ws_kinetic/install_isolated/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/home/attclinic/ros_catkin_ws_kinetic/install_isolated/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b5547386d29daca9e6c32595ec4ca50";
  }

  static const char* value(const ::dji_sdk::MissionFollowmeTask_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b5547386d29dacaULL;
  static const uint64_t static_value2 = 0x9e6c32595ec4ca50ULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/MissionFollowmeTask";
  }

  static const char* value(const ::dji_sdk::MissionFollowmeTask_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 mode\n\
uint8 yaw_mode\n\
float64 initial_latitude\n\
float64 initial_longitude\n\
uint16 initial_altitude\n\
uint8 sensitivity\n\
";
  }

  static const char* value(const ::dji_sdk::MissionFollowmeTask_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mode);
      stream.next(m.yaw_mode);
      stream.next(m.initial_latitude);
      stream.next(m.initial_longitude);
      stream.next(m.initial_altitude);
      stream.next(m.sensitivity);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct MissionFollowmeTask_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::MissionFollowmeTask_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::MissionFollowmeTask_<ContainerAllocator>& v)
  {
    s << indent << "mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mode);
    s << indent << "yaw_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.yaw_mode);
    s << indent << "initial_latitude: ";
    Printer<double>::stream(s, indent + "  ", v.initial_latitude);
    s << indent << "initial_longitude: ";
    Printer<double>::stream(s, indent + "  ", v.initial_longitude);
    s << indent << "initial_altitude: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.initial_altitude);
    s << indent << "sensitivity: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensitivity);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_MISSIONFOLLOWMETASK_H
