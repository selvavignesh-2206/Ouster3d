# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from plc_modbus_node/xnergy_sensors.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class xnergy_sensors(genpy.Message):
  _md5sum = "2fa4cf11026a661070b144e46e0f066b"
  _type = "plc_modbus_node/xnergy_sensors"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Constant values for lift arm commands
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
bool charge_state # true= charging, false=not charging"""
  # Pseudo-constants
  toggle = 1
  START_CHARGE = 1
  STOP_CHARGE = 0

  __slots__ = ['xnergy_runtime_voltage','xnergy_runtime_current','rcu_temp','batt_output_current','battery_volt','error_code','toggle_state','charge_state']
  _slot_types = ['float32','float32','uint16','float32','float32','uint16','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       xnergy_runtime_voltage,xnergy_runtime_current,rcu_temp,batt_output_current,battery_volt,error_code,toggle_state,charge_state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(xnergy_sensors, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.xnergy_runtime_voltage is None:
        self.xnergy_runtime_voltage = 0.
      if self.xnergy_runtime_current is None:
        self.xnergy_runtime_current = 0.
      if self.rcu_temp is None:
        self.rcu_temp = 0
      if self.batt_output_current is None:
        self.batt_output_current = 0.
      if self.battery_volt is None:
        self.battery_volt = 0.
      if self.error_code is None:
        self.error_code = 0
      if self.toggle_state is None:
        self.toggle_state = False
      if self.charge_state is None:
        self.charge_state = False
    else:
      self.xnergy_runtime_voltage = 0.
      self.xnergy_runtime_current = 0.
      self.rcu_temp = 0
      self.batt_output_current = 0.
      self.battery_volt = 0.
      self.error_code = 0
      self.toggle_state = False
      self.charge_state = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_2fH2fH2B().pack(_x.xnergy_runtime_voltage, _x.xnergy_runtime_current, _x.rcu_temp, _x.batt_output_current, _x.battery_volt, _x.error_code, _x.toggle_state, _x.charge_state))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 22
      (_x.xnergy_runtime_voltage, _x.xnergy_runtime_current, _x.rcu_temp, _x.batt_output_current, _x.battery_volt, _x.error_code, _x.toggle_state, _x.charge_state,) = _get_struct_2fH2fH2B().unpack(str[start:end])
      self.toggle_state = bool(self.toggle_state)
      self.charge_state = bool(self.charge_state)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_2fH2fH2B().pack(_x.xnergy_runtime_voltage, _x.xnergy_runtime_current, _x.rcu_temp, _x.batt_output_current, _x.battery_volt, _x.error_code, _x.toggle_state, _x.charge_state))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 22
      (_x.xnergy_runtime_voltage, _x.xnergy_runtime_current, _x.rcu_temp, _x.batt_output_current, _x.battery_volt, _x.error_code, _x.toggle_state, _x.charge_state,) = _get_struct_2fH2fH2B().unpack(str[start:end])
      self.toggle_state = bool(self.toggle_state)
      self.charge_state = bool(self.charge_state)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2fH2fH2B = None
def _get_struct_2fH2fH2B():
    global _struct_2fH2fH2B
    if _struct_2fH2fH2B is None:
        _struct_2fH2fH2B = struct.Struct("<2fH2fH2B")
    return _struct_2fH2fH2B
