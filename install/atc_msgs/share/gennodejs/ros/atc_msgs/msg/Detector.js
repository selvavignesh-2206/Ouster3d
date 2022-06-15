// Auto-generated. Do not edit!

// (in-package atc_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BoundingBox = require('./BoundingBox.js');

//-----------------------------------------------------------

class Detector {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.boxes = null;
    }
    else {
      if (initObj.hasOwnProperty('boxes')) {
        this.boxes = initObj.boxes
      }
      else {
        this.boxes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Detector
    // Serialize message field [boxes]
    // Serialize the length for message field [boxes]
    bufferOffset = _serializer.uint32(obj.boxes.length, buffer, bufferOffset);
    obj.boxes.forEach((val) => {
      bufferOffset = BoundingBox.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Detector
    let len;
    let data = new Detector(null);
    // Deserialize message field [boxes]
    // Deserialize array length for message field [boxes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.boxes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.boxes[i] = BoundingBox.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 16 * object.boxes.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'atc_msgs/Detector';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '075cefda6276275756547236e6be1e6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Default value should be 0.5 (for center)
    # 			   0.0  for left (or up)
    #                         1.0  for right (down)
    BoundingBox[] boxes
    
    
    ================================================================================
    MSG: atc_msgs/BoundingBox
    # Default value should be 0.5 (for center)
    # 			   0.0  for left (or up)
    #                         1.0  for right (down)
    float32 pixelPosRight
    float32 pixelPosDown
    float32 width
    float32 height
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Detector(null);
    if (msg.boxes !== undefined) {
      resolved.boxes = new Array(msg.boxes.length);
      for (let i = 0; i < resolved.boxes.length; ++i) {
        resolved.boxes[i] = BoundingBox.Resolve(msg.boxes[i]);
      }
    }
    else {
      resolved.boxes = []
    }

    return resolved;
    }
};

module.exports = Detector;
