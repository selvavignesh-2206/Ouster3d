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

class roboteq_sensors {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.speed_left = null;
      this.speed_right = null;
      this.encoder_left = null;
      this.encoder_right = null;
      this.amps_left = null;
      this.amps_right = null;
      this.volts_batt = null;
      this.fault_flag = null;
      this.refresh_rate = null;
      this.time_elapsed = null;
    }
    else {
      if (initObj.hasOwnProperty('speed_left')) {
        this.speed_left = initObj.speed_left
      }
      else {
        this.speed_left = 0;
      }
      if (initObj.hasOwnProperty('speed_right')) {
        this.speed_right = initObj.speed_right
      }
      else {
        this.speed_right = 0;
      }
      if (initObj.hasOwnProperty('encoder_left')) {
        this.encoder_left = initObj.encoder_left
      }
      else {
        this.encoder_left = 0;
      }
      if (initObj.hasOwnProperty('encoder_right')) {
        this.encoder_right = initObj.encoder_right
      }
      else {
        this.encoder_right = 0;
      }
      if (initObj.hasOwnProperty('amps_left')) {
        this.amps_left = initObj.amps_left
      }
      else {
        this.amps_left = 0.0;
      }
      if (initObj.hasOwnProperty('amps_right')) {
        this.amps_right = initObj.amps_right
      }
      else {
        this.amps_right = 0.0;
      }
      if (initObj.hasOwnProperty('volts_batt')) {
        this.volts_batt = initObj.volts_batt
      }
      else {
        this.volts_batt = 0.0;
      }
      if (initObj.hasOwnProperty('fault_flag')) {
        this.fault_flag = initObj.fault_flag
      }
      else {
        this.fault_flag = '';
      }
      if (initObj.hasOwnProperty('refresh_rate')) {
        this.refresh_rate = initObj.refresh_rate
      }
      else {
        this.refresh_rate = 0;
      }
      if (initObj.hasOwnProperty('time_elapsed')) {
        this.time_elapsed = initObj.time_elapsed
      }
      else {
        this.time_elapsed = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type roboteq_sensors
    // Serialize message field [speed_left]
    bufferOffset = _serializer.int32(obj.speed_left, buffer, bufferOffset);
    // Serialize message field [speed_right]
    bufferOffset = _serializer.int32(obj.speed_right, buffer, bufferOffset);
    // Serialize message field [encoder_left]
    bufferOffset = _serializer.uint32(obj.encoder_left, buffer, bufferOffset);
    // Serialize message field [encoder_right]
    bufferOffset = _serializer.uint32(obj.encoder_right, buffer, bufferOffset);
    // Serialize message field [amps_left]
    bufferOffset = _serializer.float32(obj.amps_left, buffer, bufferOffset);
    // Serialize message field [amps_right]
    bufferOffset = _serializer.float32(obj.amps_right, buffer, bufferOffset);
    // Serialize message field [volts_batt]
    bufferOffset = _serializer.float32(obj.volts_batt, buffer, bufferOffset);
    // Serialize message field [fault_flag]
    bufferOffset = _serializer.string(obj.fault_flag, buffer, bufferOffset);
    // Serialize message field [refresh_rate]
    bufferOffset = _serializer.uint16(obj.refresh_rate, buffer, bufferOffset);
    // Serialize message field [time_elapsed]
    bufferOffset = _serializer.uint16(obj.time_elapsed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type roboteq_sensors
    let len;
    let data = new roboteq_sensors(null);
    // Deserialize message field [speed_left]
    data.speed_left = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [speed_right]
    data.speed_right = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [encoder_left]
    data.encoder_left = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [encoder_right]
    data.encoder_right = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [amps_left]
    data.amps_left = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [amps_right]
    data.amps_right = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [volts_batt]
    data.volts_batt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fault_flag]
    data.fault_flag = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [refresh_rate]
    data.refresh_rate = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [time_elapsed]
    data.time_elapsed = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.fault_flag);
    return length + 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'plc_modbus_node/roboteq_sensors';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '606f1c09375b9956f0c561c460b7d996';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 speed_left
    int32 speed_right
    uint32 encoder_left
    uint32 encoder_right
    float32 amps_left 
    float32 amps_right
    float32 volts_batt
    string fault_flag
    uint16 refresh_rate
    uint16 time_elapsed
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new roboteq_sensors(null);
    if (msg.speed_left !== undefined) {
      resolved.speed_left = msg.speed_left;
    }
    else {
      resolved.speed_left = 0
    }

    if (msg.speed_right !== undefined) {
      resolved.speed_right = msg.speed_right;
    }
    else {
      resolved.speed_right = 0
    }

    if (msg.encoder_left !== undefined) {
      resolved.encoder_left = msg.encoder_left;
    }
    else {
      resolved.encoder_left = 0
    }

    if (msg.encoder_right !== undefined) {
      resolved.encoder_right = msg.encoder_right;
    }
    else {
      resolved.encoder_right = 0
    }

    if (msg.amps_left !== undefined) {
      resolved.amps_left = msg.amps_left;
    }
    else {
      resolved.amps_left = 0.0
    }

    if (msg.amps_right !== undefined) {
      resolved.amps_right = msg.amps_right;
    }
    else {
      resolved.amps_right = 0.0
    }

    if (msg.volts_batt !== undefined) {
      resolved.volts_batt = msg.volts_batt;
    }
    else {
      resolved.volts_batt = 0.0
    }

    if (msg.fault_flag !== undefined) {
      resolved.fault_flag = msg.fault_flag;
    }
    else {
      resolved.fault_flag = ''
    }

    if (msg.refresh_rate !== undefined) {
      resolved.refresh_rate = msg.refresh_rate;
    }
    else {
      resolved.refresh_rate = 0
    }

    if (msg.time_elapsed !== undefined) {
      resolved.time_elapsed = msg.time_elapsed;
    }
    else {
      resolved.time_elapsed = 0
    }

    return resolved;
    }
};

module.exports = roboteq_sensors;
