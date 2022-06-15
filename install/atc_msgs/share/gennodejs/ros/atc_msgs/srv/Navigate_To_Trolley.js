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

class Navigate_To_TrolleyRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.navigateToTrolley = null;
    }
    else {
      if (initObj.hasOwnProperty('navigateToTrolley')) {
        this.navigateToTrolley = initObj.navigateToTrolley
      }
      else {
        this.navigateToTrolley = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Navigate_To_TrolleyRequest
    // Serialize message field [navigateToTrolley]
    bufferOffset = _serializer.bool(obj.navigateToTrolley, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Navigate_To_TrolleyRequest
    let len;
    let data = new Navigate_To_TrolleyRequest(null);
    // Deserialize message field [navigateToTrolley]
    data.navigateToTrolley = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'atc_msgs/Navigate_To_TrolleyRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '48d6c5ca39fd5fc091d5ffcc65cdf7e7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Incoming parameter of the service. For Navigation to Trolley
    bool navigateToTrolley
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Navigate_To_TrolleyRequest(null);
    if (msg.navigateToTrolley !== undefined) {
      resolved.navigateToTrolley = msg.navigateToTrolley;
    }
    else {
      resolved.navigateToTrolley = false
    }

    return resolved;
    }
};

class Navigate_To_TrolleyResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.movement_mode = null;
      this.agv_state = null;
      this.status_message = null;
      this.detector_message = null;
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
      if (initObj.hasOwnProperty('detector_message')) {
        this.detector_message = initObj.detector_message
      }
      else {
        this.detector_message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Navigate_To_TrolleyResponse
    // Serialize message field [movement_mode]
    bufferOffset = _serializer.int8(obj.movement_mode, buffer, bufferOffset);
    // Serialize message field [agv_state]
    bufferOffset = _serializer.int8(obj.agv_state, buffer, bufferOffset);
    // Serialize message field [status_message]
    bufferOffset = _serializer.string(obj.status_message, buffer, bufferOffset);
    // Serialize message field [detector_message]
    bufferOffset = _serializer.string(obj.detector_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Navigate_To_TrolleyResponse
    let len;
    let data = new Navigate_To_TrolleyResponse(null);
    // Deserialize message field [movement_mode]
    data.movement_mode = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [agv_state]
    data.agv_state = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [status_message]
    data.status_message = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [detector_message]
    data.detector_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.status_message);
    length += _getByteLength(object.detector_message);
    return length + 10;
  }

  static datatype() {
    // Returns string type for a service object
    return 'atc_msgs/Navigate_To_TrolleyResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '07f45e069330ee99a595590268bd926e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Response fields
    int8 movement_mode
    int8 agv_state
    string status_message
    string detector_message
    
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Navigate_To_TrolleyResponse(null);
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

    if (msg.detector_message !== undefined) {
      resolved.detector_message = msg.detector_message;
    }
    else {
      resolved.detector_message = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: Navigate_To_TrolleyRequest,
  Response: Navigate_To_TrolleyResponse,
  md5sum() { return '9b673f27308e92379ce696241f36bf24'; },
  datatype() { return 'atc_msgs/Navigate_To_Trolley'; }
};
