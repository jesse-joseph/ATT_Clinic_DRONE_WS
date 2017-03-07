// Auto-generated. Do not edit!

// (in-package dji_sdk.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class GlobalPositionNavigationGoal {
  constructor() {
    this.latitude = 0.0;
    this.longitude = 0.0;
    this.altitude = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type GlobalPositionNavigationGoal
    // Serialize message field [latitude]
    bufferInfo = _serializer.float64(obj.latitude, bufferInfo);
    // Serialize message field [longitude]
    bufferInfo = _serializer.float64(obj.longitude, bufferInfo);
    // Serialize message field [altitude]
    bufferInfo = _serializer.float32(obj.altitude, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type GlobalPositionNavigationGoal
    let tmp;
    let len;
    let data = new GlobalPositionNavigationGoal();
    // Deserialize message field [latitude]
    tmp = _deserializer.float64(buffer);
    data.latitude = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [longitude]
    tmp = _deserializer.float64(buffer);
    data.longitude = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [altitude]
    tmp = _deserializer.float32(buffer);
    data.altitude = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'dji_sdk/GlobalPositionNavigationGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '055ec9ba37e4c88f434ae1fcb281ad29';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    #latitude is in degree
    float64 latitude
    #longitude is in degree
    float64 longitude
    float32 altitude
    
    `;
  }

};

module.exports = GlobalPositionNavigationGoal;
