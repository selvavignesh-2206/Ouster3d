// Auto-generated. Do not edit!

// (in-package plc_modbus_node.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class main_controller {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.heartbeat = null;
      this.estop_status = null;
      this.twentyfour_volt_measure = null;
      this.nineteen_volt_measure = null;
      this.twelve_volt_measure = null;
    }
    else {
      if (initObj.hasOwnProperty('heartbeat')) {
        this.heartbeat = initObj.heartbeat
      }
      else {
        this.heartbeat = false;
      }
      if (initObj.hasOwnProperty('estop_status')) {
        this.estop_status = initObj.estop_status
      }
      else {
        this.estop_status = false;
      }
      if (initObj.hasOwnProperty('twentyfour_volt_measure')) {
        this.twentyfour_volt_measure = initObj.twentyfour_volt_measure
      }
      else {
        this.twentyfour_volt_measure = 0.0;
      }
      if (initObj.hasOwnProperty('nineteen_volt_measure')) {
        this.nineteen_volt_measure = initObj.nineteen_volt_measure
      }
      else {
        this.nineteen_volt_measure = 0.0;
      }
      if (initObj.hasOwnProperty('twelve_volt_measure')) {
        this.twelve_volt_measure = initObj.twelve_volt_measure
      }
      else {
        this.twelve_volt_measure = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type main_controller
    // Serialize message field [heartbeat]
    bufferOffset = _serializer.bool(obj.heartbeat, buffer, bufferOffset);
    // Serialize message field [estop_status]
    bufferOffset = _serializer.bool(obj.estop_status, buffer, bufferOffset);
    // Serialize message field [twentyfour_volt_measure]
    bufferOffset = _serializer.float32(obj.twentyfour_volt_measure, buffer, bufferOffset);
    // Serialize message field [nineteen_volt_measure]
    bufferOffset = _serializer.float32(obj.nineteen_volt_measure, buffer, bufferOffset);
    // Serialize message field [twelve_volt_measure]
    bufferOffset = _serializer.float32(obj.twelve_volt_measure, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type main_controller
    let len;
    let data = new main_controller(null);
    // Deserialize message field [heartbeat]
    data.heartbeat = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [estop_status]
    data.estop_status = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [twentyfour_volt_measure]
    data.twentyfour_volt_measure = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [nineteen_volt_measure]
    data.nineteen_volt_measure = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [twelve_volt_measure]
    data.twelve_volt_measure = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'plc_modbus_node/main_controller';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '594bbcfeb36caa9a50af8f12de95053e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Constant value for estop command
    int16 A_ESTOP = 1  # A --> ACTIVATE
    int16 D_ESTOP = 0  # B --> DEACTIVATE
    
    # Variables
    bool heartbeat
    bool estop_status
    
    float32 twentyfour_volt_measure
    float32 nineteen_volt_measure
    float32 twelve_volt_measure
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new main_controller(null);
    if (msg.heartbeat !== undefined) {
      resolved.heartbeat = msg.heartbeat;
    }
    else {
      resolved.heartbeat = false
    }

    if (msg.estop_status !== undefined) {
      resolved.estop_status = msg.estop_status;
    }
    else {
      resolved.estop_status = false
    }

    if (msg.twentyfour_volt_measure !== undefined) {
      resolved.twentyfour_volt_measure = msg.twentyfour_volt_measure;
    }
    else {
      resolved.twentyfour_volt_measure = 0.0
    }

    if (msg.nineteen_volt_measure !== undefined) {
      resolved.nineteen_volt_measure = msg.nineteen_volt_measure;
    }
    else {
      resolved.nineteen_volt_measure = 0.0
    }

    if (msg.twelve_volt_measure !== undefined) {
      resolved.twelve_volt_measure = msg.twelve_volt_measure;
    }
    else {
      resolved.twelve_volt_measure = 0.0
    }

    return resolved;
    }
};

// Constants for message
main_controller.Constants = {
  A_ESTOP: 1,
  D_ESTOP: 0,
}

module.exports = main_controller;
