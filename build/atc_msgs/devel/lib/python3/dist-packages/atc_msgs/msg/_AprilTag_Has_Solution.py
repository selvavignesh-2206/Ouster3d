# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from atc_msgs/AprilTag_Has_Solution.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class AprilTag_Has_Solution(genpy.Message):
  _md5sum = "24d662335c3f0be9d80978c1ca490029"
  _type = "atc_msgs/AprilTag_Has_Solution"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Incoming parameter of the service. For Docking
bool hasSolution
int16 tagID


"""
  __slots__ = ['hasSolution','tagID']
  _slot_types = ['bool','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       hasSolution,tagID

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(AprilTag_Has_Solution, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.hasSolution is None:
        self.hasSolution = False
      if self.tagID is None:
        self.tagID = 0
    else:
      self.hasSolution = False
      self.tagID = 0

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
      buff.write(_get_struct_Bh().pack(_x.hasSolution, _x.tagID))
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
      end += 3
      (_x.hasSolution, _x.tagID,) = _get_struct_Bh().unpack(str[start:end])
      self.hasSolution = bool(self.hasSolution)
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
      buff.write(_get_struct_Bh().pack(_x.hasSolution, _x.tagID))
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
      end += 3
      (_x.hasSolution, _x.tagID,) = _get_struct_Bh().unpack(str[start:end])
      self.hasSolution = bool(self.hasSolution)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_Bh = None
def _get_struct_Bh():
    global _struct_Bh
    if _struct_Bh is None:
        _struct_Bh = struct.Struct("<Bh")
    return _struct_Bh
