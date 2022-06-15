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

class Latch {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.latch = null;
      this.command_string = null;
    }
    else {
      if (initObj.hasOwnProperty('latch')) {
        this.latch = initObj.latch
      }
      else {
        this.latch = false;
      }
      if (initObj.hasOwnProperty('command_string')) {
        this.command_string = initObj.command_string
      }
      else {
        this.command_string = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Latch
    // Serialize message field [latch]
    bufferOffset = _serializer.bool(obj.latch, buffer, bufferOffset);
    // Serialize message field [command_string]
    bufferOffset = _serializer.string(obj.command_string, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Latch
    let len;
    let data = new Latch(null);
    // Deserialize message field [latch]
    data.latch = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [command_string]
    data.command_string = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.command_string);
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'atc_msgs/Latch';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dab9fbccb068ab4480fef51e7250963c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Incoming parameter of the service. For Docking
    bool latch
    string command_string
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Latch(null);
    if (msg.latch !== undefined) {
      resolved.latch = msg.latch;
    }
    else {
      resolved.latch = false
    }

    if (msg.command_string !== undefined) {
      resolved.command_string = msg.command_string;
    }
    else {
      resolved.command_string = ''
    }

    return resolved;
    }
};

module.exports = Latch;
