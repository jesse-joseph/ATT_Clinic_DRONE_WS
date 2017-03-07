// Generated by gencpp from file dji_sdk/MissionHpSetRadiusRequest.msg
// DO NOT EDIT!


#ifndef DJI_SDK_MESSAGE_MISSIONHPSETRADIUSREQUEST_H
#define DJI_SDK_MESSAGE_MISSIONHPSETRADIUSREQUEST_H


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
struct MissionHpSetRadiusRequest_
{
  typedef MissionHpSetRadiusRequest_<ContainerAllocator> Type;

  MissionHpSetRadiusRequest_()
    : radius(0.0)  {
    }
  MissionHpSetRadiusRequest_(const ContainerAllocator& _alloc)
    : radius(0.0)  {
  (void)_alloc;
    }



   typedef float _radius_type;
  _radius_type radius;




  typedef boost::shared_ptr< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> const> ConstPtr;

}; // struct MissionHpSetRadiusRequest_

typedef ::dji_sdk::MissionHpSetRadiusRequest_<std::allocator<void> > MissionHpSetRadiusRequest;

typedef boost::shared_ptr< ::dji_sdk::MissionHpSetRadiusRequest > MissionHpSetRadiusRequestPtr;
typedef boost::shared_ptr< ::dji_sdk::MissionHpSetRadiusRequest const> MissionHpSetRadiusRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b690044065f2210effb664cc7a28125";
  }

  static const char* value(const ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b690044065f2210ULL;
  static const uint64_t static_value2 = 0xeffb664cc7a28125ULL;
};

template<class ContainerAllocator>
struct DataType< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dji_sdk/MissionHpSetRadiusRequest";
  }

  static const char* value(const ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 radius\n\
";
  }

  static const char* value(const ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.radius);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct MissionHpSetRadiusRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dji_sdk::MissionHpSetRadiusRequest_<ContainerAllocator>& v)
  {
    s << indent << "radius: ";
    Printer<float>::stream(s, indent + "  ", v.radius);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DJI_SDK_MESSAGE_MISSIONHPSETRADIUSREQUEST_H
