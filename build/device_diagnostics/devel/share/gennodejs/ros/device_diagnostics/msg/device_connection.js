// Auto-generated. Do not edit!

// (in-package device_diagnostics.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class device_connection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.d435_front = null;
      this.d435_back = null;
      this.laser_frontleft = null;
      this.laser_backright = null;
      this.ouster = null;
    }
    else {
      if (initObj.hasOwnProperty('d435_front')) {
        this.d435_front = initObj.d435_front
      }
      else {
        this.d435_front = false;
      }
      if (initObj.hasOwnProperty('d435_back')) {
        this.d435_back = initObj.d435_back
      }
      else {
        this.d435_back = false;
      }
      if (initObj.hasOwnProperty('laser_frontleft')) {
        this.laser_frontleft = initObj.laser_frontleft
      }
      else {
        this.laser_frontleft = false;
      }
      if (initObj.hasOwnProperty('laser_backright')) {
        this.laser_backright = initObj.laser_backright
      }
      else {
        this.laser_backright = false;
      }
      if (initObj.hasOwnProperty('ouster')) {
        this.ouster = initObj.ouster
      }
      else {
        this.ouster = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type device_connection
    // Serialize message field [d435_front]
    bufferOffset = _serializer.bool(obj.d435_front, buffer, bufferOffset);
    // Serialize message field [d435_back]
    bufferOffset = _serializer.bool(obj.d435_back, buffer, bufferOffset);
    // Serialize message field [laser_frontleft]
    bufferOffset = _serializer.bool(obj.laser_frontleft, buffer, bufferOffset);
    // Serialize message field [laser_backright]
    bufferOffset = _serializer.bool(obj.laser_backright, buffer, bufferOffset);
    // Serialize message field [ouster]
    bufferOffset = _serializer.bool(obj.ouster, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type device_connection
    let len;
    let data = new device_connection(null);
    // Deserialize message field [d435_front]
    data.d435_front = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [d435_back]
    data.d435_back = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [laser_frontleft]
    data.laser_frontleft = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [laser_backright]
    data.laser_backright = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ouster]
    data.ouster = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'device_diagnostics/device_connection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd7f91e02d3f856fb6f0a65776f519a29';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool d435_front
    bool d435_back
    bool laser_frontleft
    bool laser_backright
    bool ouster
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new device_connection(null);
    if (msg.d435_front !== undefined) {
      resolved.d435_front = msg.d435_front;
    }
    else {
      resolved.d435_front = false
    }

    if (msg.d435_back !== undefined) {
      resolved.d435_back = msg.d435_back;
    }
    else {
      resolved.d435_back = false
    }

    if (msg.laser_frontleft !== undefined) {
      resolved.laser_frontleft = msg.laser_frontleft;
    }
    else {
      resolved.laser_frontleft = false
    }

    if (msg.laser_backright !== undefined) {
      resolved.laser_backright = msg.laser_backright;
    }
    else {
      resolved.laser_backright = false
    }

    if (msg.ouster !== undefined) {
      resolved.ouster = msg.ouster;
    }
    else {
      resolved.ouster = false
    }

    return resolved;
    }
};

module.exports = device_connection;
