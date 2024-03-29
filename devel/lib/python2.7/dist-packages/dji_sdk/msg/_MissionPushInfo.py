# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from dji_sdk/MissionPushInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class MissionPushInfo(genpy.Message):
  _md5sum = "a520776ca6060b527ddc1be33a700532"
  _type = "dji_sdk/MissionPushInfo"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """uint8 type
uint8 data_1
uint8 data_2
uint8 data_3
uint8 data_4
uint8 data_5
"""
  __slots__ = ['type','data_1','data_2','data_3','data_4','data_5']
  _slot_types = ['uint8','uint8','uint8','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       type,data_1,data_2,data_3,data_4,data_5

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MissionPushInfo, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.type is None:
        self.type = 0
      if self.data_1 is None:
        self.data_1 = 0
      if self.data_2 is None:
        self.data_2 = 0
      if self.data_3 is None:
        self.data_3 = 0
      if self.data_4 is None:
        self.data_4 = 0
      if self.data_5 is None:
        self.data_5 = 0
    else:
      self.type = 0
      self.data_1 = 0
      self.data_2 = 0
      self.data_3 = 0
      self.data_4 = 0
      self.data_5 = 0

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
      buff.write(_get_struct_6B().pack(_x.type, _x.data_1, _x.data_2, _x.data_3, _x.data_4, _x.data_5))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 6
      (_x.type, _x.data_1, _x.data_2, _x.data_3, _x.data_4, _x.data_5,) = _get_struct_6B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_6B().pack(_x.type, _x.data_1, _x.data_2, _x.data_3, _x.data_4, _x.data_5))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 6
      (_x.type, _x.data_1, _x.data_2, _x.data_3, _x.data_4, _x.data_5,) = _get_struct_6B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6B = None
def _get_struct_6B():
    global _struct_6B
    if _struct_6B is None:
        _struct_6B = struct.Struct("<6B")
    return _struct_6B
