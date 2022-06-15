# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from roboteq_diff_msgs/Twist.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import roboteq_diff_msgs.msg

class Twist(genpy.Message):
  _md5sum = "6d107193b261039abb32b01ddb75189b"
  _type = "roboteq_diff_msgs/Twist"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """Vector3  linear
Vector3  angular

================================================================================
MSG: roboteq_diff_msgs/Vector3
float32 x
float32 y
float32 z
"""
  __slots__ = ['linear','angular']
  _slot_types = ['roboteq_diff_msgs/Vector3','roboteq_diff_msgs/Vector3']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       linear,angular

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Twist, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.linear is None:
        self.linear = roboteq_diff_msgs.msg.Vector3()
      if self.angular is None:
        self.angular = roboteq_diff_msgs.msg.Vector3()
    else:
      self.linear = roboteq_diff_msgs.msg.Vector3()
      self.angular = roboteq_diff_msgs.msg.Vector3()

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
      buff.write(_get_struct_6f().pack(_x.linear.x, _x.linear.y, _x.linear.z, _x.angular.x, _x.angular.y, _x.angular.z))
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
      if self.linear is None:
        self.linear = roboteq_diff_msgs.msg.Vector3()
      if self.angular is None:
        self.angular = roboteq_diff_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.linear.x, _x.linear.y, _x.linear.z, _x.angular.x, _x.angular.y, _x.angular.z,) = _get_struct_6f().unpack(str[start:end])
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
      buff.write(_get_struct_6f().pack(_x.linear.x, _x.linear.y, _x.linear.z, _x.angular.x, _x.angular.y, _x.angular.z))
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
      if self.linear is None:
        self.linear = roboteq_diff_msgs.msg.Vector3()
      if self.angular is None:
        self.angular = roboteq_diff_msgs.msg.Vector3()
      end = 0
      _x = self
      start = end
      end += 24
      (_x.linear.x, _x.linear.y, _x.linear.z, _x.angular.x, _x.angular.y, _x.angular.z,) = _get_struct_6f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6f = None
def _get_struct_6f():
    global _struct_6f
    if _struct_6f is None:
        _struct_6f = struct.Struct("<6f")
    return _struct_6f
