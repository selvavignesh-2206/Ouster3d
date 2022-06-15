// Auto-generated. Do not edit!

// (in-package atc_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Detector_Has_Solution {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.hasSolution = null;
      this.east_meters = null;
      this.north_meters = null;
      this.headingDeg = null;
    }
    else {
      if (initObj.hasOwnProperty('hasSolution')) {
        this.hasSolution = initObj.hasSolution
      }
      else {
        this.hasSolution = false;
      }
      if (initObj.hasOwnProperty('east_meters')) {
        this.east_meters = initObj.east_meters
      }
      else {
        this.east_meters = 0.0;
      }
      if (initObj.hasOwnProperty('north_meters')) {
        this.north_meters = initObj.north_meters
      }
      else {
        this.north_meters = 0.0;
      }
      if (initObj.hasOwnProperty('headingDeg')) {
        this.headingDeg = initObj.headingDeg
      }
      else {
        this.headingDeg = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Detector_Has_Solution
    // Serialize message field [hasSolution]
    bufferOffset = _serializer.bool(obj.hasSolution, buffer, bufferOffset);
    // Serialize message field [east_meters]
    bufferOffset = _serializer.float64(obj.east_meters, buffer, bufferOffset);
    // Serialize message field [north_meters]
    bufferOffset = _serializer.float64(obj.north_meters, buffer, bufferOffset);
    // Serialize message field [headingDeg]
    bufferOffset = _serializer.float64(obj.headingDeg, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Detector_Has_Solution
    let len;
    let data = new Detector_Has_Solution(null);
    // Deserialize message field [hasSolution]
    data.hasSolution = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [east_meters]
    data.east_meters = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [north_meters]
    data.north_meters = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [headingDeg]
    data.headingDeg = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'atc_msgs/Detector_Has_Solution';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3edd9e2d3d645c627790e3c04b21c4dc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Incoming parameter of the service. For Trolley engagement
    bool hasSolution
    float64 east_meters
    float64 north_meters
    float64 headingDeg
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Detector_Has_Solution(null);
    if (msg.hasSolution !== undefined) {
      resolved.hasSolution = msg.hasSolution;
    }
    else {
      resolved.hasSolution = false
    }

    if (msg.east_meters !== undefined) {
      resolved.east_meters = msg.east_meters;
    }
    else {
      resolved.east_meters = 0.0
    }

    if (msg.north_meters !== undefined) {
      resolved.north_meters = msg.north_meters;
    }
    else {
      resolved.north_meters = 0.0
    }

    if (msg.headingDeg !== undefined) {
      resolved.headingDeg = msg.headingDeg;
    }
    else {
      resolved.headingDeg = 0.0
    }

    return resolved;
    }
};

module.exports = Detector_Has_Solution;
