// Generated by gencpp from file dji_sdk/MissionPauseRequest.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_MISSIONPAUSEREQUEST_H
#define DJI_SDK_MESSAGE_MISSIONPAUSEREQUEST_H


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
struct MissionPauseRequest_
{
  typedef MissionPauseRequest_<ContainerAllocator> Type;

  MissionPauseRequest_()
    : pause(0)  {
    }
  MissionPauseRequest_(const ContainerAllocator& _alloc)
    : pause(0)  {
  (void)_alloc;
    }



   typedef uint8_t _pause_type;
  _pause_type pause;




  typedef boost::shared_ptr< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct MissionPauseRequest_

typedef ::dji_sdk::MissionPauseRequest_<std::allocator<void> > MissionPauseRequest;

typedef boost::shared_ptr< ::dji_sdk::MissionPauseRequest > MissionPauseRequestPtr;
typedef boost::shared_ptr< ::dji_sdk::MissionPauseRequest const> MissionPauseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::MissionPauseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6228bf1c5f353cff5a346033e9aff938";
  }

  static const char* value(const ::dji_sdk::MissionPauseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6228bf1c5f353cffULL;
  static const uint64_t static_value2 = 0x5a346033e9aff938ULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/MissionPauseRequest";
  }

  static const char* value(const ::dji_sdk::MissionPauseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 pause\n\
";
  }

  static const char* value(const ::dji_sdk::MissionPauseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pause);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct MissionPauseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::MissionPauseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::MissionPauseRequest_<ContainerAllocator>& v)
  {
    s << indent << "pause: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pause);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_MISSIONPAUSEREQUEST_H
