// Generated by gencpp from file fetch_msgs/MoverService.msg
// DO NOT EDIT!


#ifndef FETCH_MSGS_MESSAGE_MOVERSERVICE_H
#define FETCH_MSGS_MESSAGE_MOVERSERVICE_H

#include <ros/service_traits.h>


#include <fetch_msgs/MoverServiceRequest.h>
#include <fetch_msgs/MoverServiceResponse.h>


namespace fetch_msgs
{

struct MoverService
{

typedef MoverServiceRequest Request;
typedef MoverServiceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MoverService
} // namespace fetch_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::fetch_msgs::MoverService > {
  static const char* value()
  {
    return "ea8e98db066fadd6abd8cdaae927ced1";
  }

  static const char* value(const ::fetch_msgs::MoverService&) { return value(); }
};

template<>
struct DataType< ::fetch_msgs::MoverService > {
  static const char* value()
  {
    return "fetch_msgs/MoverService";
  }

  static const char* value(const ::fetch_msgs::MoverService&) { return value(); }
};


// service_traits::MD5Sum< ::fetch_msgs::MoverServiceRequest> should match
// service_traits::MD5Sum< ::fetch_msgs::MoverService >
template<>
struct MD5Sum< ::fetch_msgs::MoverServiceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::fetch_msgs::MoverService >::value();
  }
  static const char* value(const ::fetch_msgs::MoverServiceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::fetch_msgs::MoverServiceRequest> should match
// service_traits::DataType< ::fetch_msgs::MoverService >
template<>
struct DataType< ::fetch_msgs::MoverServiceRequest>
{
  static const char* value()
  {
    return DataType< ::fetch_msgs::MoverService >::value();
  }
  static const char* value(const ::fetch_msgs::MoverServiceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::fetch_msgs::MoverServiceResponse> should match
// service_traits::MD5Sum< ::fetch_msgs::MoverService >
template<>
struct MD5Sum< ::fetch_msgs::MoverServiceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::fetch_msgs::MoverService >::value();
  }
  static const char* value(const ::fetch_msgs::MoverServiceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::fetch_msgs::MoverServiceResponse> should match
// service_traits::DataType< ::fetch_msgs::MoverService >
template<>
struct DataType< ::fetch_msgs::MoverServiceResponse>
{
  static const char* value()
  {
    return DataType< ::fetch_msgs::MoverService >::value();
  }
  static const char* value(const ::fetch_msgs::MoverServiceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FETCH_MSGS_MESSAGE_MOVERSERVICE_H
