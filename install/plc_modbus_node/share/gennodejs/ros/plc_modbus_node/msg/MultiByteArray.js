// Auto-generated. Do not edit!

// (in-package plc_modbus_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ByteArray = require('./ByteArray.js');

//-----------------------------------------------------------

class MultiByteArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.arrays = null;
    }
    else {
      if (initObj.hasOwnProperty('arrays')) {
        this.arrays = initObj.arrays
      }
      else {
        this.arrays = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MultiByteArray
    // Serialize message field [arrays]
    // Serialize the length for message field [arrays]
    bufferOffset = _serializer.uint32(obj.arrays.length, buffer, bufferOffset);
    obj.arrays.forEach((val) => {
      bufferOffset = ByteArray.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MultiByteArray
    let len;
    let data = new MultiByteArray(null);
    // Deserialize message field [arrays]
    // Deserialize array length for message field [arrays]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.arrays = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.arrays[i] = ByteArray.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.arrays.forEach((val) => {
      length += ByteArray.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'plc_modbus_node/MultiByteArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5d9ab89a49f2e24ced5c26e0c8542f8f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    ByteArray[] arrays
    ================================================================================
    MSG: plc_modbus_node/ByteArray
    string name
    bool[] data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MultiByteArray(null);
    if (msg.arrays !== undefined) {
      resolved.arrays = new Array(msg.arrays.length);
      for (let i = 0; i < resolved.arrays.length; ++i) {
        resolved.arrays[i] = ByteArray.Resolve(msg.arrays[i]);
      }
    }
    else {
      resolved.arrays = []
    }

    return resolved;
    }
};

module.exports = MultiByteArray;
