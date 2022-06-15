// Auto-generated. Do not edit!

// (in-package atc_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class Reset_ClearCostMapRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.reset_clear_costmap = null;
    }
    else {
      if (initObj.hasOwnProperty('reset_clear_costmap')) {
        this.reset_clear_costmap = initObj.reset_clear_costmap
      }
      else {
        this.reset_clear_costmap = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Reset_ClearCostMapRequest
    // Serialize message field [reset_clear_costmap]
    bufferOffset = _serializer.bool(obj.reset_clear_costmap, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Reset_ClearCostMapRequest
    let len;
    let data = new Reset_ClearCostMapRequest(null);
    // Deserialize message field [reset_clear_costmap]
    data.reset_clear_costmap = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'atc_msgs/Reset_ClearCostMapRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b426c35048033988a1eb9fd5d52f8c2d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Incoming parameter of the service.
    bool reset_clear_costmap
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Reset_ClearCostMapRequest(null);
    if (msg.reset_clear_costmap !== undefined) {
      resolved.reset_clear_costmap = msg.reset_clear_costmap;
    }
    else {
      resolved.reset_clear_costmap = false
    }

    return resolved;
    }
};

class Reset_ClearCostMapResponse {
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
    // Serializes a message object of type Reset_ClearCostMapResponse
    // Serialize message field [movement_mode]
    bufferOffset = _serializer.int8(obj.movement_mode, buffer, bufferOffset);
    // Serialize message field [agv_state]
    bufferOffset = _serializer.int8(obj.agv_state, buffer, bufferOffset);
    // Serialize message field [status_message]
    bufferOffset = _serializer.string(obj.status_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Reset_ClearCostMapResponse
    let len;
    let data = new Reset_ClearCostMapResponse(null);
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
    // Returns string type for a service object
    return 'atc_msgs/Reset_ClearCostMapResponse';
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
    const resolved = new Reset_ClearCostMapResponse(null);
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

module.exports = {
  Request: Reset_ClearCostMapRequest,
  Response: Reset_ClearCostMapResponse,
  md5sum() { return '4e81401608ff091117805de30b410139'; },
  datatype() { return 'atc_msgs/Reset_ClearCostMap'; }
};
