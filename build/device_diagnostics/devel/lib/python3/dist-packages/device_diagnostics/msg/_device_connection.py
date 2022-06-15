# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from device_diagnostics/device_connection.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class device_connection(genpy.Message):
  _md5sum = "d7f91e02d3f856fb6f0a65776f519a29"
  _type = "device_diagnostics/device_connection"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool d435_front
bool d435_back
bool laser_frontleft
bool laser_backright
bool ouster"""
  __slots__ = ['d435_front','d435_back','laser_frontleft','laser_backright','ouster']
  _slot_types = ['bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       d435_front,d435_back,laser_frontleft,laser_backright,ouster

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(device_connection, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.d435_front is None:
        self.d435_front = False
      if self.d435_back is None:
        self.d435_back = False
      if self.laser_frontleft is None:
        self.laser_frontleft = False
      if self.laser_backright is None:
        self.laser_backright = False
      if self.ouster is None:
        self.ouster = False
    else:
      self.d435_front = False
      self.d435_back = False
      self.laser_frontleft = False
      self.laser_backright = False
      self.ouster = False

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
      buff.write(_get_struct_5B().pack(_x.d435_front, _x.d435_back, _x.laser_frontleft, _x.laser_backright, _x.ouster))
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
      end += 5
      (_x.d435_front, _x.d435_back, _x.laser_frontleft, _x.laser_backright, _x.ouster,) = _get_struct_5B().unpack(str[start:end])
      self.d435_front = bool(self.d435_front)
      self.d435_back = bool(self.d435_back)
      self.laser_frontleft = bool(self.laser_frontleft)
      self.laser_backright = bool(self.laser_backright)
      self.ouster = bool(self.ouster)
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
      buff.write(_get_struct_5B().pack(_x.d435_front, _x.d435_back, _x.laser_frontleft, _x.laser_backright, _x.ouster))
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
      end += 5
      (_x.d435_front, _x.d435_back, _x.laser_frontleft, _x.laser_backright, _x.ouster,) = _get_struct_5B().unpack(str[start:end])
      self.d435_front = bool(self.d435_front)
      self.d435_back = bool(self.d435_back)
      self.laser_frontleft = bool(self.laser_frontleft)
      self.laser_backright = bool(self.laser_backright)
      self.ouster = bool(self.ouster)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5B = None
def _get_struct_5B():
    global _struct_5B
    if _struct_5B is None:
        _struct_5B = struct.Struct("<5B")
    return _struct_5B