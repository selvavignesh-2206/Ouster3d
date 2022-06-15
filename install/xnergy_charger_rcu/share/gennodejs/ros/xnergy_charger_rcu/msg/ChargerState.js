// Auto-generated. Do not edit!

// (in-package xnergy_charger_rcu.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ChargerState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.state = null;
      this.message = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = 0;
      }
      if (initObj.hasOwnProperty('message')) {
        this.message = initObj.message
      }
      else {
        this.message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ChargerState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.int16(obj.state, buffer, bufferOffset);
    // Serialize message field [message]
    bufferOffset = _serializer.string(obj.message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChargerState
    let len;
    let data = new ChargerState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [message]
    data.message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.message);
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'xnergy_charger_rcu/ChargerState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8aa93a3e7b3a3bcee20970d27bc8fac9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 RCU_NOT_CONNECTED = 250
    
    int16 RCU_IDLE = 0
    
    int16 RCU_RESERVE_0 = 1
    
    int16 RCU_HANDSHAKE_0 = 2
    int16 RCU_HANDSHAKE_1 = 3
    int16 RCU_HANDSHAKE_2 = 4
    
    int16 RCU_CHARGING = 5
    int16 RCU_STOP = 6
    
    int16 RCU_RESERVE_1 = 7
    int16 RCU_RESERVE_2 = 240
    int16 RCU_ERROR = 238
    
    Header header
    int16 state
    string message
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ChargerState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = 0
    }

    if (msg.message !== undefined) {
      resolved.message = msg.message;
    }
    else {
      resolved.message = ''
    }

    return resolved;
    }
};

// Constants for message
ChargerState.Constants = {
  RCU_NOT_CONNECTED: 250,
  RCU_IDLE: 0,
  RCU_RESERVE_0: 1,
  RCU_HANDSHAKE_0: 2,
  RCU_HANDSHAKE_1: 3,
  RCU_HANDSHAKE_2: 4,
  RCU_CHARGING: 5,
  RCU_STOP: 6,
  RCU_RESERVE_1: 7,
  RCU_RESERVE_2: 240,
  RCU_ERROR: 238,
}

module.exports = ChargerState;
