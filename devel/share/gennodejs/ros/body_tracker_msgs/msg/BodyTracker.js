// Auto-generated. Do not edit!

// (in-package body_tracker_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class BodyTracker {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.body_id = null;
      this.tracking_status = null;
      this.gesture = null;
      this.face_found = null;
      this.face_left = null;
      this.face_top = null;
      this.face_width = null;
      this.face_height = null;
      this.age = null;
      this.gender = null;
      this.name = null;
      this.position2d = null;
      this.position3d = null;
      this.face_center = null;
    }
    else {
      if (initObj.hasOwnProperty('body_id')) {
        this.body_id = initObj.body_id
      }
      else {
        this.body_id = 0;
      }
      if (initObj.hasOwnProperty('tracking_status')) {
        this.tracking_status = initObj.tracking_status
      }
      else {
        this.tracking_status = 0;
      }
      if (initObj.hasOwnProperty('gesture')) {
        this.gesture = initObj.gesture
      }
      else {
        this.gesture = 0;
      }
      if (initObj.hasOwnProperty('face_found')) {
        this.face_found = initObj.face_found
      }
      else {
        this.face_found = false;
      }
      if (initObj.hasOwnProperty('face_left')) {
        this.face_left = initObj.face_left
      }
      else {
        this.face_left = 0;
      }
      if (initObj.hasOwnProperty('face_top')) {
        this.face_top = initObj.face_top
      }
      else {
        this.face_top = 0;
      }
      if (initObj.hasOwnProperty('face_width')) {
        this.face_width = initObj.face_width
      }
      else {
        this.face_width = 0;
      }
      if (initObj.hasOwnProperty('face_height')) {
        this.face_height = initObj.face_height
      }
      else {
        this.face_height = 0;
      }
      if (initObj.hasOwnProperty('age')) {
        this.age = initObj.age
      }
      else {
        this.age = 0;
      }
      if (initObj.hasOwnProperty('gender')) {
        this.gender = initObj.gender
      }
      else {
        this.gender = 0;
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('position2d')) {
        this.position2d = initObj.position2d
      }
      else {
        this.position2d = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('position3d')) {
        this.position3d = initObj.position3d
      }
      else {
        this.position3d = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('face_center')) {
        this.face_center = initObj.face_center
      }
      else {
        this.face_center = new geometry_msgs.msg.Point32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BodyTracker
    // Serialize message field [body_id]
    bufferOffset = _serializer.int32(obj.body_id, buffer, bufferOffset);
    // Serialize message field [tracking_status]
    bufferOffset = _serializer.int32(obj.tracking_status, buffer, bufferOffset);
    // Serialize message field [gesture]
    bufferOffset = _serializer.int32(obj.gesture, buffer, bufferOffset);
    // Serialize message field [face_found]
    bufferOffset = _serializer.bool(obj.face_found, buffer, bufferOffset);
    // Serialize message field [face_left]
    bufferOffset = _serializer.int32(obj.face_left, buffer, bufferOffset);
    // Serialize message field [face_top]
    bufferOffset = _serializer.int32(obj.face_top, buffer, bufferOffset);
    // Serialize message field [face_width]
    bufferOffset = _serializer.int32(obj.face_width, buffer, bufferOffset);
    // Serialize message field [face_height]
    bufferOffset = _serializer.int32(obj.face_height, buffer, bufferOffset);
    // Serialize message field [age]
    bufferOffset = _serializer.int32(obj.age, buffer, bufferOffset);
    // Serialize message field [gender]
    bufferOffset = _serializer.int32(obj.gender, buffer, bufferOffset);
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [position2d]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.position2d, buffer, bufferOffset);
    // Serialize message field [position3d]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.position3d, buffer, bufferOffset);
    // Serialize message field [face_center]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.face_center, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BodyTracker
    let len;
    let data = new BodyTracker(null);
    // Deserialize message field [body_id]
    data.body_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [tracking_status]
    data.tracking_status = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gesture]
    data.gesture = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [face_found]
    data.face_found = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [face_left]
    data.face_left = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [face_top]
    data.face_top = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [face_width]
    data.face_width = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [face_height]
    data.face_height = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [age]
    data.age = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gender]
    data.gender = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [position2d]
    data.position2d = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [position3d]
    data.position3d = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [face_center]
    data.face_center = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    return length + 77;
  }

  static datatype() {
    // Returns string type for a message object
    return 'body_tracker_msgs/BodyTracker';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5fee6a28da28b41e53df055348e02173';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    float32 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BodyTracker(null);
    if (msg.body_id !== undefined) {
      resolved.body_id = msg.body_id;
    }
    else {
      resolved.body_id = 0
    }

    if (msg.tracking_status !== undefined) {
      resolved.tracking_status = msg.tracking_status;
    }
    else {
      resolved.tracking_status = 0
    }

    if (msg.gesture !== undefined) {
      resolved.gesture = msg.gesture;
    }
    else {
      resolved.gesture = 0
    }

    if (msg.face_found !== undefined) {
      resolved.face_found = msg.face_found;
    }
    else {
      resolved.face_found = false
    }

    if (msg.face_left !== undefined) {
      resolved.face_left = msg.face_left;
    }
    else {
      resolved.face_left = 0
    }

    if (msg.face_top !== undefined) {
      resolved.face_top = msg.face_top;
    }
    else {
      resolved.face_top = 0
    }

    if (msg.face_width !== undefined) {
      resolved.face_width = msg.face_width;
    }
    else {
      resolved.face_width = 0
    }

    if (msg.face_height !== undefined) {
      resolved.face_height = msg.face_height;
    }
    else {
      resolved.face_height = 0
    }

    if (msg.age !== undefined) {
      resolved.age = msg.age;
    }
    else {
      resolved.age = 0
    }

    if (msg.gender !== undefined) {
      resolved.gender = msg.gender;
    }
    else {
      resolved.gender = 0
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.position2d !== undefined) {
      resolved.position2d = geometry_msgs.msg.Point32.Resolve(msg.position2d)
    }
    else {
      resolved.position2d = new geometry_msgs.msg.Point32()
    }

    if (msg.position3d !== undefined) {
      resolved.position3d = geometry_msgs.msg.Point32.Resolve(msg.position3d)
    }
    else {
      resolved.position3d = new geometry_msgs.msg.Point32()
    }

    if (msg.face_center !== undefined) {
      resolved.face_center = geometry_msgs.msg.Point32.Resolve(msg.face_center)
    }
    else {
      resolved.face_center = new geometry_msgs.msg.Point32()
    }

    return resolved;
    }
};

module.exports = BodyTracker;
