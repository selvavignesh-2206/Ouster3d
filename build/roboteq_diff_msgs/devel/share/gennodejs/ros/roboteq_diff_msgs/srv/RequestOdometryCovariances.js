// Auto-generated. Do not edit!

// (in-package roboteq_diff_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

let OdometryCovariances = require('../msg/OdometryCovariances.js');

//-----------------------------------------------------------

class RequestOdometryCovariancesRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.empty = null;
    }
    else {
      if (initObj.hasOwnProperty('empty')) {
        this.empty = initObj.empty
      }
      else {
        this.empty = new std_msgs.msg.Empty();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RequestOdometryCovariancesRequest
    // Serialize message field [empty]
    bufferOffset = std_msgs.msg.Empty.serialize(obj.empty, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestOdometryCovariancesRequest
    let len;
    let data = new RequestOdometryCovariancesRequest(null);
    // Deserialize message field [empty]
    data.empty = std_msgs.msg.Empty.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roboteq_diff_msgs/RequestOdometryCovariancesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6aac6c697d5414bc0fcede8c33981d0e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Empty empty
    
    ================================================================================
    MSG: std_msgs/Empty
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestOdometryCovariancesRequest(null);
    if (msg.empty !== undefined) {
      resolved.empty = std_msgs.msg.Empty.Resolve(msg.empty)
    }
    else {
      resolved.empty = new std_msgs.msg.Empty()
    }

    return resolved;
    }
};

class RequestOdometryCovariancesResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.odometry_covariances = null;
    }
    else {
      if (initObj.hasOwnProperty('odometry_covariances')) {
        this.odometry_covariances = initObj.odometry_covariances
      }
      else {
        this.odometry_covariances = new OdometryCovariances();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RequestOdometryCovariancesResponse
    // Serialize message field [odometry_covariances]
    bufferOffset = OdometryCovariances.serialize(obj.odometry_covariances, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RequestOdometryCovariancesResponse
    let len;
    let data = new RequestOdometryCovariancesResponse(null);
    // Deserialize message field [odometry_covariances]
    data.odometry_covariances = OdometryCovariances.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 576;
  }

  static datatype() {
    // Returns string type for a service object
    return 'roboteq_diff_msgs/RequestOdometryCovariancesResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0ca4cf3225406c524934bf7fd2c86a11';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    OdometryCovariances odometry_covariances
    
    
    ================================================================================
    MSG: roboteq_diff_msgs/OdometryCovariances
    float64[36] pose_covariance
    float64[36] twist_covariance
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RequestOdometryCovariancesResponse(null);
    if (msg.odometry_covariances !== undefined) {
      resolved.odometry_covariances = OdometryCovariances.Resolve(msg.odometry_covariances)
    }
    else {
      resolved.odometry_covariances = new OdometryCovariances()
    }

    return resolved;
    }
};

module.exports = {
  Request: RequestOdometryCovariancesRequest,
  Response: RequestOdometryCovariancesResponse,
  md5sum() { return 'be649028e78f3c3af92cf2be027c065f'; },
  datatype() { return 'roboteq_diff_msgs/RequestOdometryCovariances'; }
};
