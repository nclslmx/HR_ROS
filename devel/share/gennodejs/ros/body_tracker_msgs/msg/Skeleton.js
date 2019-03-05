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

class Skeleton {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.body_id = null;
      this.tracking_status = null;
      this.gesture = null;
      this.position2D = null;
      this.centerOfMass = null;
      this.joint_position_head = null;
      this.joint_position_neck = null;
      this.joint_position_shoulder = null;
      this.joint_position_spine_top = null;
      this.joint_position_spine_mid = null;
      this.joint_position_spine_bottom = null;
      this.joint_position_left_shoulder = null;
      this.joint_position_left_elbow = null;
      this.joint_position_left_hand = null;
      this.joint_position_right_shoulder = null;
      this.joint_position_right_elbow = null;
      this.joint_position_right_hand = null;
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
      if (initObj.hasOwnProperty('position2D')) {
        this.position2D = initObj.position2D
      }
      else {
        this.position2D = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('centerOfMass')) {
        this.centerOfMass = initObj.centerOfMass
      }
      else {
        this.centerOfMass = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_head')) {
        this.joint_position_head = initObj.joint_position_head
      }
      else {
        this.joint_position_head = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_neck')) {
        this.joint_position_neck = initObj.joint_position_neck
      }
      else {
        this.joint_position_neck = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_shoulder')) {
        this.joint_position_shoulder = initObj.joint_position_shoulder
      }
      else {
        this.joint_position_shoulder = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_spine_top')) {
        this.joint_position_spine_top = initObj.joint_position_spine_top
      }
      else {
        this.joint_position_spine_top = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_spine_mid')) {
        this.joint_position_spine_mid = initObj.joint_position_spine_mid
      }
      else {
        this.joint_position_spine_mid = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_spine_bottom')) {
        this.joint_position_spine_bottom = initObj.joint_position_spine_bottom
      }
      else {
        this.joint_position_spine_bottom = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_left_shoulder')) {
        this.joint_position_left_shoulder = initObj.joint_position_left_shoulder
      }
      else {
        this.joint_position_left_shoulder = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_left_elbow')) {
        this.joint_position_left_elbow = initObj.joint_position_left_elbow
      }
      else {
        this.joint_position_left_elbow = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_left_hand')) {
        this.joint_position_left_hand = initObj.joint_position_left_hand
      }
      else {
        this.joint_position_left_hand = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_right_shoulder')) {
        this.joint_position_right_shoulder = initObj.joint_position_right_shoulder
      }
      else {
        this.joint_position_right_shoulder = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_right_elbow')) {
        this.joint_position_right_elbow = initObj.joint_position_right_elbow
      }
      else {
        this.joint_position_right_elbow = new geometry_msgs.msg.Point32();
      }
      if (initObj.hasOwnProperty('joint_position_right_hand')) {
        this.joint_position_right_hand = initObj.joint_position_right_hand
      }
      else {
        this.joint_position_right_hand = new geometry_msgs.msg.Point32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Skeleton
    // Serialize message field [body_id]
    bufferOffset = _serializer.int32(obj.body_id, buffer, bufferOffset);
    // Serialize message field [tracking_status]
    bufferOffset = _serializer.int32(obj.tracking_status, buffer, bufferOffset);
    // Serialize message field [gesture]
    bufferOffset = _serializer.int32(obj.gesture, buffer, bufferOffset);
    // Serialize message field [position2D]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.position2D, buffer, bufferOffset);
    // Serialize message field [centerOfMass]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.centerOfMass, buffer, bufferOffset);
    // Serialize message field [joint_position_head]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_head, buffer, bufferOffset);
    // Serialize message field [joint_position_neck]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_neck, buffer, bufferOffset);
    // Serialize message field [joint_position_shoulder]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_shoulder, buffer, bufferOffset);
    // Serialize message field [joint_position_spine_top]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_spine_top, buffer, bufferOffset);
    // Serialize message field [joint_position_spine_mid]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_spine_mid, buffer, bufferOffset);
    // Serialize message field [joint_position_spine_bottom]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_spine_bottom, buffer, bufferOffset);
    // Serialize message field [joint_position_left_shoulder]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_left_shoulder, buffer, bufferOffset);
    // Serialize message field [joint_position_left_elbow]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_left_elbow, buffer, bufferOffset);
    // Serialize message field [joint_position_left_hand]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_left_hand, buffer, bufferOffset);
    // Serialize message field [joint_position_right_shoulder]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_right_shoulder, buffer, bufferOffset);
    // Serialize message field [joint_position_right_elbow]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_right_elbow, buffer, bufferOffset);
    // Serialize message field [joint_position_right_hand]
    bufferOffset = geometry_msgs.msg.Point32.serialize(obj.joint_position_right_hand, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Skeleton
    let len;
    let data = new Skeleton(null);
    // Deserialize message field [body_id]
    data.body_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [tracking_status]
    data.tracking_status = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [gesture]
    data.gesture = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [position2D]
    data.position2D = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [centerOfMass]
    data.centerOfMass = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_head]
    data.joint_position_head = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_neck]
    data.joint_position_neck = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_shoulder]
    data.joint_position_shoulder = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_spine_top]
    data.joint_position_spine_top = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_spine_mid]
    data.joint_position_spine_mid = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_spine_bottom]
    data.joint_position_spine_bottom = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_left_shoulder]
    data.joint_position_left_shoulder = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_left_elbow]
    data.joint_position_left_elbow = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_left_hand]
    data.joint_position_left_hand = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_right_shoulder]
    data.joint_position_right_shoulder = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_right_elbow]
    data.joint_position_right_elbow = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    // Deserialize message field [joint_position_right_hand]
    data.joint_position_right_hand = geometry_msgs.msg.Point32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 180;
  }

  static datatype() {
    // Returns string type for a message object
    return 'body_tracker_msgs/Skeleton';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3ccf81ce06b8e4b357ba011ca33898c6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #Header header # I CANT GET THIS TO COMPILE!
    
    int32 body_id
    int32 tracking_status
    int32 gesture
    
    geometry_msgs/Point32 position2D # x,y in camera frame, z distance from camera
    
    geometry_msgs/Point32 centerOfMass
    
    #Position of interesting joints
    geometry_msgs/Point32 joint_position_head
    geometry_msgs/Point32 joint_position_neck
    geometry_msgs/Point32 joint_position_shoulder
    geometry_msgs/Point32 joint_position_spine_top
    geometry_msgs/Point32 joint_position_spine_mid
    geometry_msgs/Point32 joint_position_spine_bottom
    
    geometry_msgs/Point32 joint_position_left_shoulder
    geometry_msgs/Point32 joint_position_left_elbow
    geometry_msgs/Point32 joint_position_left_hand
    
    geometry_msgs/Point32 joint_position_right_shoulder
    geometry_msgs/Point32 joint_position_right_elbow
    geometry_msgs/Point32 joint_position_right_hand
    
    # Robot is usually too close to see legs, and not very interesting
    
    
    
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
    const resolved = new Skeleton(null);
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

    if (msg.position2D !== undefined) {
      resolved.position2D = geometry_msgs.msg.Point32.Resolve(msg.position2D)
    }
    else {
      resolved.position2D = new geometry_msgs.msg.Point32()
    }

    if (msg.centerOfMass !== undefined) {
      resolved.centerOfMass = geometry_msgs.msg.Point32.Resolve(msg.centerOfMass)
    }
    else {
      resolved.centerOfMass = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_head !== undefined) {
      resolved.joint_position_head = geometry_msgs.msg.Point32.Resolve(msg.joint_position_head)
    }
    else {
      resolved.joint_position_head = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_neck !== undefined) {
      resolved.joint_position_neck = geometry_msgs.msg.Point32.Resolve(msg.joint_position_neck)
    }
    else {
      resolved.joint_position_neck = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_shoulder !== undefined) {
      resolved.joint_position_shoulder = geometry_msgs.msg.Point32.Resolve(msg.joint_position_shoulder)
    }
    else {
      resolved.joint_position_shoulder = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_spine_top !== undefined) {
      resolved.joint_position_spine_top = geometry_msgs.msg.Point32.Resolve(msg.joint_position_spine_top)
    }
    else {
      resolved.joint_position_spine_top = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_spine_mid !== undefined) {
      resolved.joint_position_spine_mid = geometry_msgs.msg.Point32.Resolve(msg.joint_position_spine_mid)
    }
    else {
      resolved.joint_position_spine_mid = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_spine_bottom !== undefined) {
      resolved.joint_position_spine_bottom = geometry_msgs.msg.Point32.Resolve(msg.joint_position_spine_bottom)
    }
    else {
      resolved.joint_position_spine_bottom = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_left_shoulder !== undefined) {
      resolved.joint_position_left_shoulder = geometry_msgs.msg.Point32.Resolve(msg.joint_position_left_shoulder)
    }
    else {
      resolved.joint_position_left_shoulder = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_left_elbow !== undefined) {
      resolved.joint_position_left_elbow = geometry_msgs.msg.Point32.Resolve(msg.joint_position_left_elbow)
    }
    else {
      resolved.joint_position_left_elbow = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_left_hand !== undefined) {
      resolved.joint_position_left_hand = geometry_msgs.msg.Point32.Resolve(msg.joint_position_left_hand)
    }
    else {
      resolved.joint_position_left_hand = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_right_shoulder !== undefined) {
      resolved.joint_position_right_shoulder = geometry_msgs.msg.Point32.Resolve(msg.joint_position_right_shoulder)
    }
    else {
      resolved.joint_position_right_shoulder = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_right_elbow !== undefined) {
      resolved.joint_position_right_elbow = geometry_msgs.msg.Point32.Resolve(msg.joint_position_right_elbow)
    }
    else {
      resolved.joint_position_right_elbow = new geometry_msgs.msg.Point32()
    }

    if (msg.joint_position_right_hand !== undefined) {
      resolved.joint_position_right_hand = geometry_msgs.msg.Point32.Resolve(msg.joint_position_right_hand)
    }
    else {
      resolved.joint_position_right_hand = new geometry_msgs.msg.Point32()
    }

    return resolved;
    }
};

module.exports = Skeleton;
