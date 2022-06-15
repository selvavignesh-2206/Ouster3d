// Auto-generated. Do not edit!

// (in-package roboteq_diff_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class OdometryCovariances {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pose_covariance = null;
      this.twist_covariance = null;
    }
    else {
      if (initObj.hasOwnProperty('pose_covariance')) {
        this.pose_covariance = initObj.pose_covariance
      }
      else {
        this.pose_covariance = new Array(36).fill(0);
      }
      if (initObj.hasOwnProperty('twist_covariance')) {
        this.twist_covariance = initObj.twist_covariance
      }
      else {
        this.twist_covariance = new Array(36).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OdometryCovariances
    // Check that the constant length array field [pose_covariance] has the right length
    if (obj.pose_covariance.length !== 36) {
      throw new Error('Unable to serialize array field pose_covariance - length must be 36')
    }
    // Serialize message field [pose_covariance]
    bufferOffset = _arraySerializer.float64(obj.pose_covariance, buffer, bufferOffset, 36);
    // Check that the constant length array field [twist_covariance] has the right length
    if (obj.twist_covariance.length !== 36) {
      throw new Error('Unable to serialize array field twist_covariance - length must be 36')
    }
    // Serialize message field [twist_covariance]
    bufferOffset = _arraySerializer.float64(obj.twist_covariance, buffer, bufferOffset, 36);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OdometryCovariances
    let len;
    let data = new OdometryCovariances(null);
    // Deserialize message field [pose_covariance]
    data.pose_covariance = _arrayDeserializer.float64(buffer, bufferOffset, 36)
    // Deserialize message field [twist_covariance]
    data.twist_covariance = _arrayDeserializer.float64(buffer, bufferOffset, 36)
    return data;
  }

  static getMessageSize(object) {
    return 576;
  }

  static datatype() {
    // Returns string type for a message object
    return 'roboteq_diff_msgs/OdometryCovariances';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c3148155b9dab73bc27e9e0d42f61e93';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[36] pose_covariance
    float64[36] twist_covariance
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OdometryCovariances(null);
    if (msg.pose_covariance !== undefined) {
      resolved.pose_covariance = msg.pose_covariance;
    }
    else {
      resolved.pose_covariance = new Array(36).fill(0)
    }

    if (msg.twist_covariance !== undefined) {
      resolved.twist_covariance = msg.twist_covariance;
    }
    else {
      resolved.twist_covariance = new Array(36).fill(0)
    }

    return resolved;
    }
};

module.exports = OdometryCovariances;
