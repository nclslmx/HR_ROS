# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from body_tracker_msgs/BodyTrackerArray.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import body_tracker_msgs.msg
import geometry_msgs.msg
import std_msgs.msg

class BodyTrackerArray(genpy.Message):
  _md5sum = "b17f35baa8cff8577cd47f2e42155506"
  _type = "body_tracker_msgs/BodyTrackerArray"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
BodyTracker[] detected_list

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: body_tracker_msgs/BodyTracker
int32  body_id
int32  tracking_status
int32  gesture
bool   face_found

# 2d face bounding Box position in pixels from 0,0 (top left of image)
int32  face_left
int32  face_top
int32  face_width
int32  face_height
int32  age     # rough estimate of persons age
int32  gender  # 0 = unknown, 1 = male, 2 = female
string name    # if match for persons face found in database

geometry_msgs/Point32 position2d   # body x,y in camera frame, z = range from camera
geometry_msgs/Point32 position3d   # body x,y,z in world coordinates
geometry_msgs/Point32 face_center  # face x,y in camera frame, z = range from camera


================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z"""
  __slots__ = ['header','detected_list']
  _slot_types = ['std_msgs/Header','body_tracker_msgs/BodyTracker[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,detected_list

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(BodyTrackerArray, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.detected_list is None:
        self.detected_list = []
    else:
      self.header = std_msgs.msg.Header()
      self.detected_list = []

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.detected_list)
      buff.write(_struct_I.pack(length))
      for val1 in self.detected_list:
        _x = val1
        buff.write(_get_struct_3iB6i().pack(_x.body_id, _x.tracking_status, _x.gesture, _x.face_found, _x.face_left, _x.face_top, _x.face_width, _x.face_height, _x.age, _x.gender))
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v1 = val1.position2d
        _x = _v1
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _v2 = val1.position3d
        _x = _v2
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _v3 = val1.face_center
        _x = _v3
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.detected_list is None:
        self.detected_list = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.detected_list = []
      for i in range(0, length):
        val1 = body_tracker_msgs.msg.BodyTracker()
        _x = val1
        start = end
        end += 37
        (_x.body_id, _x.tracking_status, _x.gesture, _x.face_found, _x.face_left, _x.face_top, _x.face_width, _x.face_height, _x.age, _x.gender,) = _get_struct_3iB6i().unpack(str[start:end])
        val1.face_found = bool(val1.face_found)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        _v4 = val1.position2d
        _x = _v4
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        _v5 = val1.position3d
        _x = _v5
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        _v6 = val1.face_center
        _x = _v6
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        self.detected_list.append(val1)
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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.detected_list)
      buff.write(_struct_I.pack(length))
      for val1 in self.detected_list:
        _x = val1
        buff.write(_get_struct_3iB6i().pack(_x.body_id, _x.tracking_status, _x.gesture, _x.face_found, _x.face_left, _x.face_top, _x.face_width, _x.face_height, _x.age, _x.gender))
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v7 = val1.position2d
        _x = _v7
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _v8 = val1.position3d
        _x = _v8
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
        _v9 = val1.face_center
        _x = _v9
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.detected_list is None:
        self.detected_list = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.detected_list = []
      for i in range(0, length):
        val1 = body_tracker_msgs.msg.BodyTracker()
        _x = val1
        start = end
        end += 37
        (_x.body_id, _x.tracking_status, _x.gesture, _x.face_found, _x.face_left, _x.face_top, _x.face_width, _x.face_height, _x.age, _x.gender,) = _get_struct_3iB6i().unpack(str[start:end])
        val1.face_found = bool(val1.face_found)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        _v10 = val1.position2d
        _x = _v10
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        _v11 = val1.position3d
        _x = _v11
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        _v12 = val1.face_center
        _x = _v12
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _get_struct_3f().unpack(str[start:end])
        self.detected_list.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3iB6i = None
def _get_struct_3iB6i():
    global _struct_3iB6i
    if _struct_3iB6i is None:
        _struct_3iB6i = struct.Struct("<3iB6i")
    return _struct_3iB6i
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
