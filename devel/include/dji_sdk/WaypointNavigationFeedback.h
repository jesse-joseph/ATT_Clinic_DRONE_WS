// Generated by gencpp from file dji_sdk/WaypointNavigationFeedback.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_WAYPOINTNAVIGATIONFEEDBACK_H
#define DJI_SDK_MESSAGE_WAYPOINTNAVIGATIONFEEDBACK_H


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
struct WaypointNavigationFeedback_
{
  typedef WaypointNavigationFeedback_<ContainerAllocator> Type;

  WaypointNavigationFeedback_()
    : latitude_progress(0)
    , longitude_progress(0)
    , altitude_progress(0)
    , index_progress(0)  {
    }
  WaypointNavigationFeedback_(const ContainerAllocator& _alloc)
    : latitude_progress(0)
    , longitude_progress(0)
    , altitude_progress(0)
    , index_progress(0)  {
  (void)_alloc;
    }



   typedef uint8_t _latitude_progress_type;
  _latitude_progress_type latitude_progress;

   typedef uint8_t _longitude_progress_type;
  _longitude_progress_type longitude_progress;

   typedef uint8_t _altitude_progress_type;
  _altitude_progress_type altitude_progress;

   typedef uint8_t _index_progress_type;
  _index_progress_type index_progress;




  typedef boost::shared_ptr< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct WaypointNavigationFeedback_

typedef ::dji_sdk::WaypointNavigationFeedback_<std::allocator<void> > WaypointNavigationFeedback;

typedef boost::shared_ptr< ::dji_sdk::WaypointNavigationFeedback > WaypointNavigationFeedbackPtr;
typedef boost::shared_ptr< ::dji_sdk::WaypointNavigationFeedback const> WaypointNavigationFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "28c39cf9bce64572a77ec405558cca9e";
  }

  static const char* value(const ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x28c39cf9bce64572ULL;
  static const uint64_t static_value2 = 0xa77ec405558cca9eULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/WaypointNavigationFeedback";
  }

  static const char* value(const ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#progress is in percent\n\
uint8 latitude_progress\n\
uint8 longitude_progress\n\
uint8 altitude_progress\n\
uint8 index_progress\n\
\n\
";
  }

  static const char* value(const ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.latitude_progress);
      stream.next(m.longitude_progress);
      stream.next(m.altitude_progress);
      stream.next(m.index_progress);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct WaypointNavigationFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::WaypointNavigationFeedback_<ContainerAllocator>& v)
  {
    s << indent << "latitude_progress: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.latitude_progress);
    s << indent << "longitude_progress: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.longitude_progress);
    s << indent << "altitude_progress: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.altitude_progress);
    s << indent << "index_progress: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.index_progress);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_WAYPOINTNAVIGATIONFEEDBACK_H
