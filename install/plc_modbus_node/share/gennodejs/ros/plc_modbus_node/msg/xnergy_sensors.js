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

class xnergy_sensors {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.xnergy_runtime_voltage = null;
      this.xnergy_runtime_current = null;
      this.rcu_temp = null;
      this.batt_output_current = null;
      this.battery_volt = null;
      this.error_code = null;
      this.toggle_state = null;
      this.charge_state = null;
    }
    else {
      if (initObj.hasOwnProperty('xnergy_runtime_voltage')) {
        this.xnergy_runtime_voltage = initObj.xnergy_runtime_voltage
      }
      else {
        this.xnergy_runtime_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('xnergy_runtime_current')) {
        this.xnergy_runtime_current = initObj.xnergy_runtime_current
      }
      else {
        this.xnergy_runtime_current = 0.0;
      }
      if (initObj.hasOwnProperty('rcu_temp')) {
        this.rcu_temp = initObj.rcu_temp
      }
      else {
        this.rcu_temp = 0;
      }
      if (initObj.hasOwnProperty('batt_output_current')) {
        this.batt_output_current = initObj.batt_output_current
      }
      else {
        this.batt_output_current = 0.0;
      }
      if (initObj.hasOwnProperty('battery_volt')) {
        this.battery_volt = initObj.battery_volt
      }
      else {
        this.battery_volt = 0.0;
      }
      if (initObj.hasOwnProperty('error_code')) {
        this.error_code = initObj.error_code
      }
      else {
        this.error_code = 0;
      }
      if (initObj.hasOwnProperty('toggle_state')) {
        this.toggle_state = initObj.toggle_state
      }
      else {
        this.toggle_state = false;
      }
      if (initObj.hasOwnProperty('charge_state')) {
        this.charge_state = initObj.charge_state
      }
      else {
        this.charge_state = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type xnergy_sensors
    // Serialize message field [xnergy_runtime_voltage]
    bufferOffset = _serializer.float32(obj.xnergy_runtime_voltage, buffer, bufferOffset);
    // Serialize message field [xnergy_runtime_current]
    bufferOffset = _serializer.float32(obj.xnergy_runtime_current, buffer, bufferOffset);
    // Serialize message field [rcu_temp]
    bufferOffset = _serializer.uint16(obj.rcu_temp, buffer, bufferOffset);
    // Serialize message field [batt_output_current]
    bufferOffset = _serializer.float32(obj.batt_output_current, buffer, bufferOffset);
    // Serialize message field [battery_volt]
    bufferOffset = _serializer.float32(obj.battery_volt, buffer, bufferOffset);
    // Serialize message field [error_code]
    bufferOffset = _serializer.uint16(obj.error_code, buffer, bufferOffset);
    // Serialize message field [toggle_state]
    bufferOffset = _serializer.bool(obj.toggle_state, buffer, bufferOffset);
    // Serialize message field [charge_state]
    bufferOffset = _serializer.bool(obj.charge_state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type xnergy_sensors
    let len;
    let data = new xnergy_sensors(null);
    // Deserialize message field [xnergy_runtime_voltage]
    data.xnergy_runtime_voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [xnergy_runtime_current]
    data.xnergy_runtime_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rcu_temp]
    data.rcu_temp = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [batt_output_current]
    data.batt_output_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_volt]
    data.battery_volt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [error_code]
    data.error_code = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [toggle_state]
    data.toggle_state = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [charge_state]
    data.charge_state = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'plc_modbus_node/xnergy_sensors';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2fa4cf11026a661070b144e46e0f066b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Constant values for lift arm commands
    uint16 toggle= 1
    uint16 START_CHARGE= 1
    uint16 STOP_CHARGE = 0
    
    # variables
    float32 xnergy_runtime_voltage 
    float32 xnergy_runtime_current
    uint16 rcu_temp
    float32 batt_output_current
    float32 battery_volt
    uint16 error_code
    bool toggle_state # true= toggle state on thus can modify charging state , false= toggle state is off
    bool charge_state # true= charging, false=not charging
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new xnergy_sensors(null);
    if (msg.xnergy_runtime_voltage !== undefined) {
      resolved.xnergy_runtime_voltage = msg.xnergy_runtime_voltage;
    }
    else {
      resolved.xnergy_runtime_voltage = 0.0
    }

    if (msg.xnergy_runtime_current !== undefined) {
      resolved.xnergy_runtime_current = msg.xnergy_runtime_current;
    }
    else {
      resolved.xnergy_runtime_current = 0.0
    }

    if (msg.rcu_temp !== undefined) {
      resolved.rcu_temp = msg.rcu_temp;
    }
    else {
      resolved.rcu_temp = 0
    }

    if (msg.batt_output_current !== undefined) {
      resolved.batt_output_current = msg.batt_output_current;
    }
    else {
      resolved.batt_output_current = 0.0
    }

    if (msg.battery_volt !== undefined) {
      resolved.battery_volt = msg.battery_volt;
    }
    else {
      resolved.battery_volt = 0.0
    }

    if (msg.error_code !== undefined) {
      resolved.error_code = msg.error_code;
    }
    else {
      resolved.error_code = 0
    }

    if (msg.toggle_state !== undefined) {
      resolved.toggle_state = msg.toggle_state;
    }
    else {
      resolved.toggle_state = false
    }

    if (msg.charge_state !== undefined) {
      resolved.charge_state = msg.charge_state;
    }
    else {
      resolved.charge_state = false
    }

    return resolved;
    }
};

// Constants for message
xnergy_sensors.Constants = {
  TOGGLE: 1,
  START_CHARGE: 1,
  STOP_CHARGE: 0,
}

module.exports = xnergy_sensors;
