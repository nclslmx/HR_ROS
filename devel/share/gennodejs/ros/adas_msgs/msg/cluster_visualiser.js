// Auto-generated. Do not edit!

// (in-package adas_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class cluster_visualiser {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.nb_pts = null;
      this.type = null;
      this.coor_x = null;
      this.coor_y = null;
      this.coor_z = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('nb_pts')) {
        this.nb_pts = initObj.nb_pts
      }
      else {
        this.nb_pts = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = [];
      }
      if (initObj.hasOwnProperty('coor_x')) {
        this.coor_x = initObj.coor_x
      }
      else {
        this.coor_x = [];
      }
      if (initObj.hasOwnProperty('coor_y')) {
        this.coor_y = initObj.coor_y
      }
      else {
        this.coor_y = [];
      }
      if (initObj.hasOwnProperty('coor_z')) {
        this.coor_z = initObj.coor_z
      }
      else {
        this.coor_z = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type cluster_visualiser
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [nb_pts]
    bufferOffset = _serializer.uint32(obj.nb_pts, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _arraySerializer.uint32(obj.type, buffer, bufferOffset, null);
    // Serialize message field [coor_x]
    bufferOffset = _arraySerializer.float32(obj.coor_x, buffer, bufferOffset, null);
    // Serialize message field [coor_y]
    bufferOffset = _arraySerializer.float32(obj.coor_y, buffer, bufferOffset, null);
    // Serialize message field [coor_z]
    bufferOffset = _arraySerializer.float32(obj.coor_z, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type cluster_visualiser
    let len;
    let data = new cluster_visualiser(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [nb_pts]
    data.nb_pts = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _arrayDeserializer.uint32(buffer, bufferOffset, null)
    // Deserialize message field [coor_x]
    data.coor_x = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [coor_y]
    data.coor_y = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [coor_z]
    data.coor_z = _arrayDeserializer.float32(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.type.length;
    length += 4 * object.coor_x.length;
    length += 4 * object.coor_y.length;
    length += 4 * object.coor_z.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'adas_msgs/cluster_visualiser';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '16af99345288b936400bc7b77b489641';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # rvis_mark.msg
    
    Header header
    
    
    uint32 nb_pts
    uint32[] type
    float32[] coor_x
    float32[] coor_y
    float32[] coor_z
    
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new cluster_visualiser(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.nb_pts !== undefined) {
      resolved.nb_pts = msg.nb_pts;
    }
    else {
      resolved.nb_pts = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = []
    }

    if (msg.coor_x !== undefined) {
      resolved.coor_x = msg.coor_x;
    }
    else {
      resolved.coor_x = []
    }

    if (msg.coor_y !== undefined) {
      resolved.coor_y = msg.coor_y;
    }
    else {
      resolved.coor_y = []
    }

    if (msg.coor_z !== undefined) {
      resolved.coor_z = msg.coor_z;
    }
    else {
      resolved.coor_z = []
    }

    return resolved;
    }
};

module.exports = cluster_visualiser;
