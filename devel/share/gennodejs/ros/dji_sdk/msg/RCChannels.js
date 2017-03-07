// Auto-generated. Do not edit!

// (in-package dji_sdk.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RCChannels {
  constructor() {
    this.header = new std_msgs.msg.Header();
    this.ts = 0;
    this.roll = 0.0;
    this.pitch = 0.0;
    this.yaw = 0.0;
    this.throttle = 0.0;
    this.mode = 0.0;
    this.gear = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type RCChannels
    // Serialize message field [header]
    bufferInfo = std_msgs.msg.Header.serialize(obj.header, bufferInfo);
    // Serialize message field [ts]
    bufferInfo = _serializer.int32(obj.ts, bufferInfo);
    // Serialize message field [roll]
    bufferInfo = _serializer.float32(obj.roll, bufferInfo);
    // Serialize message field [pitch]
    bufferInfo = _serializer.float32(obj.pitch, bufferInfo);
    // Serialize message field [yaw]
    bufferInfo = _serializer.float32(obj.yaw, bufferInfo);
    // Serialize message field [throttle]
    bufferInfo = _serializer.float32(obj.throttle, bufferInfo);
    // Serialize message field [mode]
    bufferInfo = _serializer.float32(obj.mode, bufferInfo);
    // Serialize message field [gear]
    bufferInfo = _serializer.float32(obj.gear, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type RCChannels
    let tmp;
    let len;
    let data = new RCChannels();
    // Deserialize message field [header]
    tmp = std_msgs.msg.Header.deserialize(buffer);
    data.header = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [ts]
    tmp = _deserializer.int32(buffer);
    data.ts = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [roll]
    tmp = _deserializer.float32(buffer);
    data.roll = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pitch]
    tmp = _deserializer.float32(buffer);
    data.pitch = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [yaw]
    tmp = _deserializer.float32(buffer);
    data.yaw = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [throttle]
    tmp = _deserializer.float32(buffer);
    data.throttle = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [mode]
    tmp = _deserializer.float32(buffer);
    data.mode = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [gear]
    tmp = _deserializer.float32(buffer);
    data.gear = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dji_sdk/RCChannels';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6c42f5c30aa4b241b68bd1be86dd3fec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # RC Map
    #
    #  mode:
    #
    # +8000 <--->  0  <---> -8000
    #  API  <---> ATT <--->  POS
    #
    # CH3(throttle) +10000            CH1(pitch) +10000
    #             ^                            ^
    #             |                            |                  / -10000
    #  CH2(yaw)   |                CH0(roll)   |                 /
    # -10000 <-----------> +10000 -10000 <-----------> +10000   H(gear)
    #             |                            |                 \
    #             |                            |                  \ -4545
    #             V                            V
    #          -10000                       -10000
    #
    Header header
    int32 ts
    float32 roll
    float32 pitch
    float32 yaw
    float32 throttle
    float32 mode
    float32 gear
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

};

module.exports = RCChannels;
