// Auto-generated. Do not edit!

// (in-package atc_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class BoundingBox {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pixelPosRight = null;
      this.pixelPosDown = null;
      this.width = null;
      this.height = null;
    }
    else {
      if (initObj.hasOwnProperty('pixelPosRight')) {
        this.pixelPosRight = initObj.pixelPosRight
      }
      else {
        this.pixelPosRight = 0.0;
      }
      if (initObj.hasOwnProperty('pixelPosDown')) {
        this.pixelPosDown = initObj.pixelPosDown
      }
      else {
        this.pixelPosDown = 0.0;
      }
      if (initObj.hasOwnProperty('width')) {
        this.width = initObj.width
      }
      else {
        this.width = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BoundingBox
    // Serialize message field [pixelPosRight]
    bufferOffset = _serializer.float32(obj.pixelPosRight, buffer, bufferOffset);
    // Serialize message field [pixelPosDown]
    bufferOffset = _serializer.float32(obj.pixelPosDown, buffer, bufferOffset);
    // Serialize message field [width]
    bufferOffset = _serializer.float32(obj.width, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float32(obj.height, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BoundingBox
    let len;
    let data = new BoundingBox(null);
    // Deserialize message field [pixelPosRight]
    data.pixelPosRight = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pixelPosDown]
    data.pixelPosDown = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [width]
    data.width = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'atc_msgs/BoundingBox';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '64bda74ebd04647e96642cede838786d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new BoundingBox(null);
    if (msg.pixelPosRight !== undefined) {
      resolved.pixelPosRight = msg.pixelPosRight;
    }
    else {
      resolved.pixelPosRight = 0.0
    }

    if (msg.pixelPosDown !== undefined) {
      resolved.pixelPosDown = msg.pixelPosDown;
    }
    else {
      resolved.pixelPosDown = 0.0
    }

    if (msg.width !== undefined) {
      resolved.width = msg.width;
    }
    else {
      resolved.width = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    return resolved;
    }
};

module.exports = BoundingBox;
