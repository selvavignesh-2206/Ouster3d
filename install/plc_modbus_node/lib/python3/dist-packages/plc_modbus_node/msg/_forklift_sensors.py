# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from plc_modbus_node/forklift_sensors.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class forklift_sensors(genpy.Message):
  _md5sum = "cbb8c3ab4ef54c089ed9544242eb5020"
  _type = "plc_modbus_node/forklift_sensors"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Constant values for lift arm commands
uint16 CMD_LIFT_UP=1
uint16 CMD_LIFT_DOWN=2
uint16 CMD_NO_LIFT=0
uint16 CMD_IR=1
uint16 CMD_NO_IR=0

# Variables
uint16 lift_cmd
uint16 ir_cmd
uint16 ir_dist_left
uint16 ir_dist_right 
float32 angle
bool mount_status
bool alignment
bool busy_status"""
  # Pseudo-constants
  CMD_LIFT_UP = 1
  CMD_LIFT_DOWN = 2
  CMD_NO_LIFT = 0
  CMD_IR = 1
  CMD_NO_IR = 0

  __slots__ = ['lift_cmd','ir_cmd','ir_dist_left','ir_dist_right','angle','mount_status','alignment','busy_status']
  _slot_types = ['uint16','uint16','uint16','uint16','float32','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       lift_cmd,ir_cmd,ir_dist_left,ir_dist_right,angle,mount_status,alignment,busy_status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(forklift_sensors, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.lift_cmd is None:
        self.lift_cmd = 0
      if self.ir_cmd is None:
        self.ir_cmd = 0
      if self.ir_dist_left is None:
        self.ir_dist_left = 0
      if self.ir_dist_right is None:
        self.ir_dist_right = 0
      if self.angle is None:
        self.angle = 0.
      if self.mount_status is None:
        self.mount_status = False
      if self.alignment is None:
        self.alignment = False
      if self.busy_status is None:
        self.busy_status = False
    else:
      self.lift_cmd = 0
      self.ir_cmd = 0
      self.ir_dist_left = 0
      self.ir_dist_right = 0
      self.angle = 0.
      self.mount_status = False
      self.alignment = False
      self.busy_status = False

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
      buff.write(_get_struct_4Hf3B().pack(_x.lift_cmd, _x.ir_cmd, _x.ir_dist_left, _x.ir_dist_right, _x.angle, _x.mount_status, _x.alignment, _x.busy_status))
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
      end += 15
      (_x.lift_cmd, _x.ir_cmd, _x.ir_dist_left, _x.ir_dist_right, _x.angle, _x.mount_status, _x.alignment, _x.busy_status,) = _get_struct_4Hf3B().unpack(str[start:end])
      self.mount_status = bool(self.mount_status)
      self.alignment = bool(self.alignment)
      self.busy_status = bool(self.busy_status)
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
      buff.write(_get_struct_4Hf3B().pack(_x.lift_cmd, _x.ir_cmd, _x.ir_dist_left, _x.ir_dist_right, _x.angle, _x.mount_status, _x.alignment, _x.busy_status))
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
      end += 15
      (_x.lift_cmd, _x.ir_cmd, _x.ir_dist_left, _x.ir_dist_right, _x.angle, _x.mount_status, _x.alignment, _x.busy_status,) = _get_struct_4Hf3B().unpack(str[start:end])
      self.mount_status = bool(self.mount_status)
      self.alignment = bool(self.alignment)
      self.busy_status = bool(self.busy_status)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4Hf3B = None
def _get_struct_4Hf3B():
    global _struct_4Hf3B
    if _struct_4Hf3B is None:
        _struct_4Hf3B = struct.Struct("<4Hf3B")
    return _struct_4Hf3B