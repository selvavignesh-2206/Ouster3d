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

class forklift_sensors {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.lift_cmd = null;
      this.ir_cmd = null;
      this.ir_dist_left = null;
      this.ir_dist_right = null;
      this.angle = null;
      this.mount_status = null;
      this.alignment = null;
      this.busy_status = null;
    }
    else {
      if (initObj.hasOwnProperty('lift_cmd')) {
        this.lift_cmd = initObj.lift_cmd
      }
      else {
        this.lift_cmd = 0;
      }
      if (initObj.hasOwnProperty('ir_cmd')) {
        this.ir_cmd = initObj.ir_cmd
      }
      else {
        this.ir_cmd = 0;
      }
      if (initObj.hasOwnProperty('ir_dist_left')) {
        this.ir_dist_left = initObj.ir_dist_left
      }
      else {
        this.ir_dist_left = 0;
      }
      if (initObj.hasOwnProperty('ir_dist_right')) {
        this.ir_dist_right = initObj.ir_dist_right
      }
      else {
        this.ir_dist_right = 0;
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
      if (initObj.hasOwnProperty('mount_status')) {
        this.mount_status = initObj.mount_status
      }
      else {
        this.mount_status = false;
      }
      if (initObj.hasOwnProperty('alignment')) {
        this.alignment = initObj.alignment
      }
      else {
        this.alignment = false;
      }
      if (initObj.hasOwnProperty('busy_status')) {
        this.busy_status = initObj.busy_status
      }
      else {
        this.busy_status = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type forklift_sensors
    // Serialize message field [lift_cmd]
    bufferOffset = _serializer.uint16(obj.lift_cmd, buffer, bufferOffset);
    // Serialize message field [ir_cmd]
    bufferOffset = _serializer.uint16(obj.ir_cmd, buffer, bufferOffset);
    // Serialize message field [ir_dist_left]
    bufferOffset = _serializer.uint16(obj.ir_dist_left, buffer, bufferOffset);
    // Serialize message field [ir_dist_right]
    bufferOffset = _serializer.uint16(obj.ir_dist_right, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float32(obj.angle, buffer, bufferOffset);
    // Serialize message field [mount_status]
    bufferOffset = _serializer.bool(obj.mount_status, buffer, bufferOffset);
    // Serialize message field [alignment]
    bufferOffset = _serializer.bool(obj.alignment, buffer, bufferOffset);
    // Serialize message field [busy_status]
    bufferOffset = _serializer.bool(obj.busy_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type forklift_sensors
    let len;
    let data = new forklift_sensors(null);
    // Deserialize message field [lift_cmd]
    data.lift_cmd = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ir_cmd]
    data.ir_cmd = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ir_dist_left]
    data.ir_dist_left = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [ir_dist_right]
    data.ir_dist_right = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mount_status]
    data.mount_status = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alignment]
    data.alignment = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [busy_status]
    data.busy_status = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'plc_modbus_node/forklift_sensors';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cbb8c3ab4ef54c089ed9544242eb5020';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Constant values for lift arm commands
    uint16 CMD_LIFT_UP=1
    uint16 CMD_LIFT_DOWN=2
    uint16 CMD_NO_LIFT=0
    uint16 CMD_IR=1
    uint16 CMD_NO_IR=0
    
    # Variables
    uint16 lift_cmd
    uint16 ir_cmd
    uint16 ir_dist_left
    uint16 ir_dist_right 
    float32 angle
    bool mount_status
    bool alignment
    bool busy_status
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new forklift_sensors(null);
    if (msg.lift_cmd !== undefined) {
      resolved.lift_cmd = msg.lift_cmd;
    }
    else {
      resolved.lift_cmd = 0
    }

    if (msg.ir_cmd !== undefined) {
      resolved.ir_cmd = msg.ir_cmd;
    }
    else {
      resolved.ir_cmd = 0
    }

    if (msg.ir_dist_left !== undefined) {
      resolved.ir_dist_left = msg.ir_dist_left;
    }
    else {
      resolved.ir_dist_left = 0
    }

    if (msg.ir_dist_right !== undefined) {
      resolved.ir_dist_right = msg.ir_dist_right;
    }
    else {
      resolved.ir_dist_right = 0
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    if (msg.mount_status !== undefined) {
      resolved.mount_status = msg.mount_status;
    }
    else {
      resolved.mount_status = false
    }

    if (msg.alignment !== undefined) {
      resolved.alignment = msg.alignment;
    }
    else {
      resolved.alignment = false
    }

    if (msg.busy_status !== undefined) {
      resolved.busy_status = msg.busy_status;
    }
    else {
      resolved.busy_status = false
    }

    return resolved;
    }
};

// Constants for message
forklift_sensors.Constants = {
  CMD_LIFT_UP: 1,
  CMD_LIFT_DOWN: 2,
  CMD_NO_LIFT: 0,
  CMD_IR: 1,
  CMD_NO_IR: 0,
}

module.exports = forklift_sensors;
