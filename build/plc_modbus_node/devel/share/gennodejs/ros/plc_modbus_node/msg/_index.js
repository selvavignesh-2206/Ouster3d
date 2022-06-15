
"use strict";

let forklift_sensors = require('./forklift_sensors.js');
let register_msg = require('./register_msg.js');
let UInt16Array = require('./UInt16Array.js');
let main_controller = require('./main_controller.js');
let roboteq_sensors = require('./roboteq_sensors.js');
let MultiUInt16Array = require('./MultiUInt16Array.js');
let ByteArray = require('./ByteArray.js');
let MultiByteArray = require('./MultiByteArray.js');
let xnergy_sensors = require('./xnergy_sensors.js');

module.exports = {
  forklift_sensors: forklift_sensors,
  register_msg: register_msg,
  UInt16Array: UInt16Array,
  main_controller: main_controller,
  roboteq_sensors: roboteq_sensors,
  MultiUInt16Array: MultiUInt16Array,
  ByteArray: ByteArray,
  MultiByteArray: MultiByteArray,
  xnergy_sensors: xnergy_sensors,
};
