// Auto-generated. Do not edit!

// (in-package erc_aruco_msg.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ErcArucoRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.tag1 = null;
      this.tag2 = null;
      this.tag3 = null;
      this.tag4 = null;
      this.tag5 = null;
      this.tag6 = null;
      this.tag7 = null;
      this.tag8 = null;
      this.tag9 = null;
      this.tag10 = null;
      this.tag11 = null;
      this.tag12 = null;
      this.tag13 = null;
      this.tag14 = null;
    }
    else {
      if (initObj.hasOwnProperty('tag1')) {
        this.tag1 = initObj.tag1
      }
      else {
        this.tag1 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag2')) {
        this.tag2 = initObj.tag2
      }
      else {
        this.tag2 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag3')) {
        this.tag3 = initObj.tag3
      }
      else {
        this.tag3 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag4')) {
        this.tag4 = initObj.tag4
      }
      else {
        this.tag4 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag5')) {
        this.tag5 = initObj.tag5
      }
      else {
        this.tag5 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag6')) {
        this.tag6 = initObj.tag6
      }
      else {
        this.tag6 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag7')) {
        this.tag7 = initObj.tag7
      }
      else {
        this.tag7 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag8')) {
        this.tag8 = initObj.tag8
      }
      else {
        this.tag8 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag9')) {
        this.tag9 = initObj.tag9
      }
      else {
        this.tag9 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag10')) {
        this.tag10 = initObj.tag10
      }
      else {
        this.tag10 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag11')) {
        this.tag11 = initObj.tag11
      }
      else {
        this.tag11 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag12')) {
        this.tag12 = initObj.tag12
      }
      else {
        this.tag12 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag13')) {
        this.tag13 = initObj.tag13
      }
      else {
        this.tag13 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('tag14')) {
        this.tag14 = initObj.tag14
      }
      else {
        this.tag14 = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ErcArucoRequest
    // Check that the constant length array field [tag1] has the right length
    if (obj.tag1.length !== 3) {
      throw new Error('Unable to serialize array field tag1 - length must be 3')
    }
    // Serialize message field [tag1]
    bufferOffset = _arraySerializer.float32(obj.tag1, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag2] has the right length
    if (obj.tag2.length !== 3) {
      throw new Error('Unable to serialize array field tag2 - length must be 3')
    }
    // Serialize message field [tag2]
    bufferOffset = _arraySerializer.float32(obj.tag2, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag3] has the right length
    if (obj.tag3.length !== 3) {
      throw new Error('Unable to serialize array field tag3 - length must be 3')
    }
    // Serialize message field [tag3]
    bufferOffset = _arraySerializer.float32(obj.tag3, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag4] has the right length
    if (obj.tag4.length !== 3) {
      throw new Error('Unable to serialize array field tag4 - length must be 3')
    }
    // Serialize message field [tag4]
    bufferOffset = _arraySerializer.float32(obj.tag4, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag5] has the right length
    if (obj.tag5.length !== 3) {
      throw new Error('Unable to serialize array field tag5 - length must be 3')
    }
    // Serialize message field [tag5]
    bufferOffset = _arraySerializer.float32(obj.tag5, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag6] has the right length
    if (obj.tag6.length !== 3) {
      throw new Error('Unable to serialize array field tag6 - length must be 3')
    }
    // Serialize message field [tag6]
    bufferOffset = _arraySerializer.float32(obj.tag6, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag7] has the right length
    if (obj.tag7.length !== 3) {
      throw new Error('Unable to serialize array field tag7 - length must be 3')
    }
    // Serialize message field [tag7]
    bufferOffset = _arraySerializer.float32(obj.tag7, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag8] has the right length
    if (obj.tag8.length !== 3) {
      throw new Error('Unable to serialize array field tag8 - length must be 3')
    }
    // Serialize message field [tag8]
    bufferOffset = _arraySerializer.float32(obj.tag8, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag9] has the right length
    if (obj.tag9.length !== 3) {
      throw new Error('Unable to serialize array field tag9 - length must be 3')
    }
    // Serialize message field [tag9]
    bufferOffset = _arraySerializer.float32(obj.tag9, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag10] has the right length
    if (obj.tag10.length !== 3) {
      throw new Error('Unable to serialize array field tag10 - length must be 3')
    }
    // Serialize message field [tag10]
    bufferOffset = _arraySerializer.float32(obj.tag10, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag11] has the right length
    if (obj.tag11.length !== 3) {
      throw new Error('Unable to serialize array field tag11 - length must be 3')
    }
    // Serialize message field [tag11]
    bufferOffset = _arraySerializer.float32(obj.tag11, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag12] has the right length
    if (obj.tag12.length !== 3) {
      throw new Error('Unable to serialize array field tag12 - length must be 3')
    }
    // Serialize message field [tag12]
    bufferOffset = _arraySerializer.float32(obj.tag12, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag13] has the right length
    if (obj.tag13.length !== 3) {
      throw new Error('Unable to serialize array field tag13 - length must be 3')
    }
    // Serialize message field [tag13]
    bufferOffset = _arraySerializer.float32(obj.tag13, buffer, bufferOffset, 3);
    // Check that the constant length array field [tag14] has the right length
    if (obj.tag14.length !== 3) {
      throw new Error('Unable to serialize array field tag14 - length must be 3')
    }
    // Serialize message field [tag14]
    bufferOffset = _arraySerializer.float32(obj.tag14, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ErcArucoRequest
    let len;
    let data = new ErcArucoRequest(null);
    // Deserialize message field [tag1]
    data.tag1 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag2]
    data.tag2 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag3]
    data.tag3 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag4]
    data.tag4 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag5]
    data.tag5 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag6]
    data.tag6 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag7]
    data.tag7 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag8]
    data.tag8 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag9]
    data.tag9 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag10]
    data.tag10 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag11]
    data.tag11 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag12]
    data.tag12 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag13]
    data.tag13 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [tag14]
    data.tag14 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    return 168;
  }

  static datatype() {
    // Returns string type for a service object
    return 'erc_aruco_msg/ErcArucoRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8c2277db7b92fad0602e09f16e8162a6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[3] tag1
    float32[3] tag2
    float32[3] tag3
    float32[3] tag4
    float32[3] tag5
    float32[3] tag6
    float32[3] tag7
    float32[3] tag8
    float32[3] tag9
    float32[3] tag10
    float32[3] tag11
    float32[3] tag12
    float32[3] tag13
    float32[3] tag14
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ErcArucoRequest(null);
    if (msg.tag1 !== undefined) {
      resolved.tag1 = msg.tag1;
    }
    else {
      resolved.tag1 = new Array(3).fill(0)
    }

    if (msg.tag2 !== undefined) {
      resolved.tag2 = msg.tag2;
    }
    else {
      resolved.tag2 = new Array(3).fill(0)
    }

    if (msg.tag3 !== undefined) {
      resolved.tag3 = msg.tag3;
    }
    else {
      resolved.tag3 = new Array(3).fill(0)
    }

    if (msg.tag4 !== undefined) {
      resolved.tag4 = msg.tag4;
    }
    else {
      resolved.tag4 = new Array(3).fill(0)
    }

    if (msg.tag5 !== undefined) {
      resolved.tag5 = msg.tag5;
    }
    else {
      resolved.tag5 = new Array(3).fill(0)
    }

    if (msg.tag6 !== undefined) {
      resolved.tag6 = msg.tag6;
    }
    else {
      resolved.tag6 = new Array(3).fill(0)
    }

    if (msg.tag7 !== undefined) {
      resolved.tag7 = msg.tag7;
    }
    else {
      resolved.tag7 = new Array(3).fill(0)
    }

    if (msg.tag8 !== undefined) {
      resolved.tag8 = msg.tag8;
    }
    else {
      resolved.tag8 = new Array(3).fill(0)
    }

    if (msg.tag9 !== undefined) {
      resolved.tag9 = msg.tag9;
    }
    else {
      resolved.tag9 = new Array(3).fill(0)
    }

    if (msg.tag10 !== undefined) {
      resolved.tag10 = msg.tag10;
    }
    else {
      resolved.tag10 = new Array(3).fill(0)
    }

    if (msg.tag11 !== undefined) {
      resolved.tag11 = msg.tag11;
    }
    else {
      resolved.tag11 = new Array(3).fill(0)
    }

    if (msg.tag12 !== undefined) {
      resolved.tag12 = msg.tag12;
    }
    else {
      resolved.tag12 = new Array(3).fill(0)
    }

    if (msg.tag13 !== undefined) {
      resolved.tag13 = msg.tag13;
    }
    else {
      resolved.tag13 = new Array(3).fill(0)
    }

    if (msg.tag14 !== undefined) {
      resolved.tag14 = msg.tag14;
    }
    else {
      resolved.tag14 = new Array(3).fill(0)
    }

    return resolved;
    }
};

class ErcArucoResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.score = null;
    }
    else {
      if (initObj.hasOwnProperty('score')) {
        this.score = initObj.score
      }
      else {
        this.score = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ErcArucoResponse
    // Serialize message field [score]
    bufferOffset = _serializer.float32(obj.score, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ErcArucoResponse
    let len;
    let data = new ErcArucoResponse(null);
    // Deserialize message field [score]
    data.score = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'erc_aruco_msg/ErcArucoResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '44f46b92fb243edcf5d498fd500e3a88';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 score
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ErcArucoResponse(null);
    if (msg.score !== undefined) {
      resolved.score = msg.score;
    }
    else {
      resolved.score = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: ErcArucoRequest,
  Response: ErcArucoResponse,
  md5sum() { return '715a825b614df3219624e3f0adb1b4b3'; },
  datatype() { return 'erc_aruco_msg/ErcAruco'; }
};
