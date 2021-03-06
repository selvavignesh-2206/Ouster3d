# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from roboteq_diff_msgs/OdometryCovariances.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class OdometryCovariances(genpy.Message):
  _md5sum = "c3148155b9dab73bc27e9e0d42f61e93"
  _type = "roboteq_diff_msgs/OdometryCovariances"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64[36] pose_covariance
float64[36] twist_covariance
"""
  __slots__ = ['pose_covariance','twist_covariance']
  _slot_types = ['float64[36]','float64[36]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       pose_covariance,twist_covariance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OdometryCovariances, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.pose_covariance is None:
        self.pose_covariance = [0.] * 36
      if self.twist_covariance is None:
        self.twist_covariance = [0.] * 36
    else:
      self.pose_covariance = [0.] * 36
      self.twist_covariance = [0.] * 36

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
      buff.write(_get_struct_36d().pack(*self.pose_covariance))
      buff.write(_get_struct_36d().pack(*self.twist_covariance))
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
      start = end
      end += 288
      self.pose_covariance = _get_struct_36d().unpack(str[start:end])
      start = end
      end += 288
      self.twist_covariance = _get_struct_36d().unpack(str[start:end])
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
      buff.write(self.pose_covariance.tostring())
      buff.write(self.twist_covariance.tostring())
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
      start = end
      end += 288
      self.pose_covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      start = end
      end += 288
      self.twist_covariance = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=36)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_36d = None
def _get_struct_36d():
    global _struct_36d
    if _struct_36d is None:
        _struct_36d = struct.Struct("<36d")
    return _struct_36d
