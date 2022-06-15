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

class Dock_To_TagRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.dock = null;
    }
    else {
      if (initObj.hasOwnProperty('dock')) {
        this.dock = initObj.dock
      }
      else {
        this.dock = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Dock_To_TagRequest
    // Serialize message field [dock]
    bufferOffset = _serializer.bool(obj.dock, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Dock_To_TagRequest
    let len;
    let data = new Dock_To_TagRequest(null);
    // Deserialize message field [dock]
    data.dock = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'atc_msgs/Dock_To_TagRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '035360b0bb03f7f742a0b2d734a3a660';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Incoming parameter of the service. For docking the AGV
    bool dock
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Dock_To_TagRequest(null);
    if (msg.dock !== undefined) {
      resolved.dock = msg.dock;
    }
    else {
      resolved.dock = false
    }

    return resolved;
    }
};

class Dock_To_TagResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.movement_mode = null;
      this.agv_state = null;
      this.status_message = null;
      this.dock_message = null;
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
      if (initObj.hasOwnProperty('dock_message')) {
        this.dock_message = initObj.dock_message
      }
      else {
        this.dock_message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Dock_To_TagResponse
    // Serialize message field [movement_mode]
    bufferOffset = _serializer.int8(obj.movement_mode, buffer, bufferOffset);
    // Serialize message field [agv_state]
    bufferOffset = _serializer.int8(obj.agv_state, buffer, bufferOffset);
    // Serialize message field [status_message]
    bufferOffset = _serializer.string(obj.status_message, buffer, bufferOffset);
    // Serialize message field [dock_message]
    bufferOffset = _serializer.string(obj.dock_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Dock_To_TagResponse
    let len;
    let data = new Dock_To_TagResponse(null);
    // Deserialize message field [movement_mode]
    data.movement_mode = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [agv_state]
    data.agv_state = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [status_message]
    data.status_message = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [dock_message]
    data.dock_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.status_message);
    length += _getByteLength(object.dock_message);
    return length + 10;
  }

  static datatype() {
    // Returns string type for a service object
    return 'atc_msgs/Dock_To_TagResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cda3a5eb259c84cd32dd99e481df4892';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Response fields
    int8 movement_mode
    int8 agv_state
    string status_message
    string dock_message
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Dock_To_TagResponse(null);
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

    if (msg.dock_message !== undefined) {
      resolved.dock_message = msg.dock_message;
    }
    else {
      resolved.dock_message = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: Dock_To_TagRequest,
  Response: Dock_To_TagResponse,
  md5sum() { return '67c5dc84dc7bf2515da8be60c1d622ff'; },
  datatype() { return 'atc_msgs/Dock_To_Tag'; }
};
