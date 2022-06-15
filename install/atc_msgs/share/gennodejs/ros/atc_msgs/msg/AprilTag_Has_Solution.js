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

class AprilTag_Has_Solution {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.hasSolution = null;
      this.tagID = null;
    }
    else {
      if (initObj.hasOwnProperty('hasSolution')) {
        this.hasSolution = initObj.hasSolution
      }
      else {
        this.hasSolution = false;
      }
      if (initObj.hasOwnProperty('tagID')) {
        this.tagID = initObj.tagID
      }
      else {
        this.tagID = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AprilTag_Has_Solution
    // Serialize message field [hasSolution]
    bufferOffset = _serializer.bool(obj.hasSolution, buffer, bufferOffset);
    // Serialize message field [tagID]
    bufferOffset = _serializer.int16(obj.tagID, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AprilTag_Has_Solution
    let len;
    let data = new AprilTag_Has_Solution(null);
    // Deserialize message field [hasSolution]
    data.hasSolution = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [tagID]
    data.tagID = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'atc_msgs/AprilTag_Has_Solution';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '24d662335c3f0be9d80978c1ca490029';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Incoming parameter of the service. For Docking
    bool hasSolution
    int16 tagID
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AprilTag_Has_Solution(null);
    if (msg.hasSolution !== undefined) {
      resolved.hasSolution = msg.hasSolution;
    }
    else {
      resolved.hasSolution = false
    }

    if (msg.tagID !== undefined) {
      resolved.tagID = msg.tagID;
    }
    else {
      resolved.tagID = 0
    }

    return resolved;
    }
};

module.exports = AprilTag_Has_Solution;
