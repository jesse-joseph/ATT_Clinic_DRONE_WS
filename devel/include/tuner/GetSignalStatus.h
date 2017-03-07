// Generated by gencpp from file tuner/GetSignalStatus.msg
// DO NOT EDIT!


#ifndef TUNER_MESSAGE_GETSIGNALSTATUS_H
#define TUNER_MESSAGE_GETSIGNALSTATUS_H

#include <ros/service_traits.h>


#include <tuner/GetSignalStatusRequest.h>
#include <tuner/GetSignalStatusResponse.h>


namespace tuner
{

struct GetSignalStatus
{

typedef GetSignalStatusRequest Request;
typedef GetSignalStatusResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetSignalStatus
} // namespace tuner


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::tuner::GetSignalStatus > {
  static const char* value()
  {
    return "41a9cc73a337b690d67415ba83b38372";
  }

  static const char* value(const ::tuner::GetSignalStatus&) { return value(); }
};

template<>
struct DataType< ::tuner::GetSignalStatus > {
  static const char* value()
  {
    return "tuner/GetSignalStatus";
  }

  static const char* value(const ::tuner::GetSignalStatus&) { return value(); }
};


// service_traits::MD5Sum< ::tuner::GetSignalStatusRequest> should match 
// service_traits::MD5Sum< ::tuner::GetSignalStatus > 
template<>
struct MD5Sum< ::tuner::GetSignalStatusRequest>
{
  static const char* value()
  {
    return MD5Sum< ::tuner::GetSignalStatus >::value();
  }
  static const char* value(const ::tuner::GetSignalStatusRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::tuner::GetSignalStatusRequest> should match 
// service_traits::DataType< ::tuner::GetSignalStatus > 
template<>
struct DataType< ::tuner::GetSignalStatusRequest>
{
  static const char* value()
  {
    return DataType< ::tuner::GetSignalStatus >::value();
  }
  static const char* value(const ::tuner::GetSignalStatusRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::tuner::GetSignalStatusResponse> should match 
// service_traits::MD5Sum< ::tuner::GetSignalStatus > 
template<>
struct MD5Sum< ::tuner::GetSignalStatusResponse>
{
  static const char* value()
  {
    return MD5Sum< ::tuner::GetSignalStatus >::value();
  }
  static const char* value(const ::tuner::GetSignalStatusResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::tuner::GetSignalStatusResponse> should match 
// service_traits::DataType< ::tuner::GetSignalStatus > 
template<>
struct DataType< ::tuner::GetSignalStatusResponse>
{
  static const char* value()
  {
    return DataType< ::tuner::GetSignalStatus >::value();
  }
  static const char* value(const ::tuner::GetSignalStatusResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TUNER_MESSAGE_GETSIGNALSTATUS_H
