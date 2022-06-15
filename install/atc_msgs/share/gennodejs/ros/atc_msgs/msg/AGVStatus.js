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

class AGVStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.movement_mode = null;
      this.agv_state = null;
      this.status_message = null;
    }
    else {
      if (initObj.hasOwnProperty('movement_mode')) {
        this.movement_mode = initObj.movement_mode
      }
      else {
        this.movement_mode = 0;
      }
      if (initObj.hasOwnProperty('agv_state')) {
        this.agv_state = initObj.agv_state
      }
      else {
        this.agv_state = 0;
      }
      if (initObj.hasOwnProperty('status_message')) {
        this.status_message = initObj.status_message
      }
      else {
        this.status_message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AGVStatus
    // Serialize message field [movement_mode]
    bufferOffset = _serializer.int8(obj.movement_mode, buffer, bufferOffset);
    // Serialize message field [agv_state]
    bufferOffset = _serializer.int8(obj.agv_state, buffer, bufferOffset);
    // Serialize message field [status_message]
    bufferOffset = _serializer.string(obj.status_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AGVStatus
    let len;
    let data = new AGVStatus(null);
    // Deserialize message field [movement_mode]
    data.movement_mode = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [agv_state]
    data.agv_state = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [status_message]
    data.status_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.status_message);
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'atc_msgs/AGVStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '010f36062e337e714a6af437b8b2868d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Response fields
    int8 movement_mode
    int8 agv_state
    string status_message
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AGVStatus(null);
    if (msg.movement_mode !== undefined) {
      resolved.movement_mode = msg.movement_mode;
    }
    else {
      resolved.movement_mode = 0
    }

    if (msg.agv_state !== undefined) {
      resolved.agv_state = msg.agv_state;
    }
    else {
      resolved.agv_state = 0
    }

    if (msg.status_message !== undefined) {
      resolved.status_message = msg.status_message;
    }
    else {
      resolved.status_message = ''
    }

    return resolved;
    }
};

module.exports = AGVStatus;
