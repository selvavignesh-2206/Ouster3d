// Auto-generated. Do not edit!

// (in-package trolley_arm.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class armRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.arm_request = null;
    }
    else {
      if (initObj.hasOwnProperty('arm_request')) {
        this.arm_request = initObj.arm_request
      }
      else {
        this.arm_request = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type armRequest
    // Serialize message field [arm_request]
    bufferOffset = _serializer.int64(obj.arm_request, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type armRequest
    let len;
    let data = new armRequest(null);
    // Deserialize message field [arm_request]
    data.arm_request = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'trolley_arm/armRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '245777174e38c7332a8d16340eaff38f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 arm_request
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new armRequest(null);
    if (msg.arm_request !== undefined) {
      resolved.arm_request = msg.arm_request;
    }
    else {
      resolved.arm_request = 0
    }

    return resolved;
    }
};

class armResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.arm_position = null;
      this.arm_moving_state = null;
    }
    else {
      if (initObj.hasOwnProperty('arm_position')) {
        this.arm_position = initObj.arm_position
      }
      else {
        this.arm_position = 0;
      }
      if (initObj.hasOwnProperty('arm_moving_state')) {
        this.arm_moving_state = initObj.arm_moving_state
      }
      else {
        this.arm_moving_state = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type armResponse
    // Serialize message field [arm_position]
    bufferOffset = _serializer.int64(obj.arm_position, buffer, bufferOffset);
    // Serialize message field [arm_moving_state]
    bufferOffset = _serializer.int64(obj.arm_moving_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type armResponse
    let len;
    let data = new armResponse(null);
    // Deserialize message field [arm_position]
    data.arm_position = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [arm_moving_state]
    data.arm_moving_state = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a service object
    return 'trolley_arm/armResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e6df8f7658af6f1bda0abc87c276ee82';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 arm_position
    int64 arm_moving_state
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new armResponse(null);
    if (msg.arm_position !== undefined) {
      resolved.arm_position = msg.arm_position;
    }
    else {
      resolved.arm_position = 0
    }

    if (msg.arm_moving_state !== undefined) {
      resolved.arm_moving_state = msg.arm_moving_state;
    }
    else {
      resolved.arm_moving_state = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: armRequest,
  Response: armResponse,
  md5sum() { return '2079c40741b265a6e5146449061d08a0'; },
  datatype() { return 'trolley_arm/arm'; }
};
