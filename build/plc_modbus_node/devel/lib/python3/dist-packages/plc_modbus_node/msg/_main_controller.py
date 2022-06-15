# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from plc_modbus_node/main_controller.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class main_controller(genpy.Message):
  _md5sum = "594bbcfeb36caa9a50af8f12de95053e"
  _type = "plc_modbus_node/main_controller"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """#Constant value for estop command
int16 A_ESTOP = 1  # A --> ACTIVATE
int16 D_ESTOP = 0  # B --> DEACTIVATE

# Variables
bool heartbeat
bool estop_status

float32 twentyfour_volt_measure
float32 nineteen_volt_measure
float32 twelve_volt_measure"""
  # Pseudo-constants
  A_ESTOP = 1
  D_ESTOP = 0

  __slots__ = ['heartbeat','estop_status','twentyfour_volt_measure','nineteen_volt_measure','twelve_volt_measure']
  _slot_types = ['bool','bool','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       heartbeat,estop_status,twentyfour_volt_measure,nineteen_volt_measure,twelve_volt_measure

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(main_controller, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.heartbeat is None:
        self.heartbeat = False
      if self.estop_status is None:
        self.estop_status = False
      if self.twentyfour_volt_measure is None:
        self.twentyfour_volt_measure = 0.
      if self.nineteen_volt_measure is None:
        self.nineteen_volt_measure = 0.
      if self.twelve_volt_measure is None:
        self.twelve_volt_measure = 0.
    else:
      self.heartbeat = False
      self.estop_status = False
      self.twentyfour_volt_measure = 0.
      self.nineteen_volt_measure = 0.
      self.twelve_volt_measure = 0.

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
      buff.write(_get_struct_2B3f().pack(_x.heartbeat, _x.estop_status, _x.twentyfour_volt_measure, _x.nineteen_volt_measure, _x.twelve_volt_measure))
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
      end += 14
      (_x.heartbeat, _x.estop_status, _x.twentyfour_volt_measure, _x.nineteen_volt_measure, _x.twelve_volt_measure,) = _get_struct_2B3f().unpack(str[start:end])
      self.heartbeat = bool(self.heartbeat)
      self.estop_status = bool(self.estop_status)
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
      buff.write(_get_struct_2B3f().pack(_x.heartbeat, _x.estop_status, _x.twentyfour_volt_measure, _x.nineteen_volt_measure, _x.twelve_volt_measure))
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
      end += 14
      (_x.heartbeat, _x.estop_status, _x.twentyfour_volt_measure, _x.nineteen_volt_measure, _x.twelve_volt_measure,) = _get_struct_2B3f().unpack(str[start:end])
      self.heartbeat = bool(self.heartbeat)
      self.estop_status = bool(self.estop_status)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2B3f = None
def _get_struct_2B3f():
    global _struct_2B3f
    if _struct_2B3f is None:
        _struct_2B3f = struct.Struct("<2B3f")
    return _struct_2B3f
