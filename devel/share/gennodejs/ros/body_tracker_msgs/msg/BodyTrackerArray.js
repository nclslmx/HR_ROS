// Auto-generated. Do not edit!

// (in-package body_tracker_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BodyTracker = require('./BodyTracker.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class BodyTrackerArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.detected_list = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('detected_list')) {
        this.detected_list = initObj.detected_list
      }
      else {
        this.detected_list = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BodyTrackerArray
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [detected_list]
    // Serialize the length for message field [detected_list]
    bufferOffset = _serializer.uint32(obj.detected_list.length, buffer, bufferOffset);
    obj.detected_list.forEach((val) => {
      bufferOffset = BodyTracker.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BodyTrackerArray
    let len;
    let data = new BodyTrackerArray(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [detected_list]
    // Deserialize array length for message field [detected_list]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.detected_list = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.detected_list[i] = BodyTracker.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.detected_list.forEach((val) => {
      length += BodyTracker.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'body_tracker_msgs/BodyTrackerArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b17f35baa8cff8577cd47f2e42155506';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
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
    float32 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BodyTrackerArray(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.detected_list !== undefined) {
      resolved.detected_list = new Array(msg.detected_list.length);
      for (let i = 0; i < resolved.detected_list.length; ++i) {
        resolved.detected_list[i] = BodyTracker.Resolve(msg.detected_list[i]);
      }
    }
    else {
      resolved.detected_list = []
    }

    return resolved;
    }
};

module.exports = BodyTrackerArray;
