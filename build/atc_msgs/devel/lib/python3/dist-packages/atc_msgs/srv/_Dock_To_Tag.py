# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from atc_msgs/Dock_To_TagRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Dock_To_TagRequest(genpy.Message):
  _md5sum = "035360b0bb03f7f742a0b2d734a3a660"
  _type = "atc_msgs/Dock_To_TagRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Incoming parameter of the service. For docking the AGV
bool dock
"""
  __slots__ = ['dock']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       dock

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Dock_To_TagRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.dock is None:
        self.dock = False
    else:
      self.dock = False

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
      _x = self.dock
      buff.write(_get_struct_B().pack(_x))
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
      end += 1
      (self.dock,) = _get_struct_B().unpack(str[start:end])
      self.dock = bool(self.dock)
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
      _x = self.dock
      buff.write(_get_struct_B().pack(_x))
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
      end += 1
      (self.dock,) = _get_struct_B().unpack(str[start:end])
      self.dock = bool(self.dock)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from atc_msgs/Dock_To_TagResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Dock_To_TagResponse(genpy.Message):
  _md5sum = "cda3a5eb259c84cd32dd99e481df4892"
  _type = "atc_msgs/Dock_To_TagResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Response fields
int8 movement_mode
int8 agv_state
string status_message
string dock_message


"""
  __slots__ = ['movement_mode','agv_state','status_message','dock_message']
  _slot_types = ['int8','int8','string','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       movement_mode,agv_state,status_message,dock_message

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Dock_To_TagResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.movement_mode is None:
        self.movement_mode = 0
      if self.agv_state is None:
        self.agv_state = 0
      if self.status_message is None:
        self.status_message = ''
      if self.dock_message is None:
        self.dock_message = ''
    else:
      self.movement_mode = 0
      self.agv_state = 0
      self.status_message = ''
      self.dock_message = ''

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
      buff.write(_get_struct_2b().pack(_x.movement_mode, _x.agv_state))
      _x = self.status_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.dock_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      end += 2
      (_x.movement_mode, _x.agv_state,) = _get_struct_2b().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status_message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.status_message = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.dock_message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.dock_message = str[start:end]
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
      buff.write(_get_struct_2b().pack(_x.movement_mode, _x.agv_state))
      _x = self.status_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.dock_message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      end += 2
      (_x.movement_mode, _x.agv_state,) = _get_struct_2b().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.status_message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.status_message = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.dock_message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.dock_message = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2b = None
def _get_struct_2b():
    global _struct_2b
    if _struct_2b is None:
        _struct_2b = struct.Struct("<2b")
    return _struct_2b
class Dock_To_Tag(object):
  _type          = 'atc_msgs/Dock_To_Tag'
  _md5sum = '67c5dc84dc7bf2515da8be60c1d622ff'
  _request_class  = Dock_To_TagRequest
  _response_class = Dock_To_TagResponse
