; Auto-generated. Do not edit!


(cl:in-package plc_modbus_node-msg)


;//! \htmlinclude MultiByteArray.msg.html

(cl:defclass <MultiByteArray> (roslisp-msg-protocol:ros-message)
  ((arrays
    :reader arrays
    :initarg :arrays
    :type (cl:vector plc_modbus_node-msg:ByteArray)
   :initform (cl:make-array 0 :element-type 'plc_modbus_node-msg:ByteArray :initial-element (cl:make-instance 'plc_modbus_node-msg:ByteArray))))
)

(cl:defclass MultiByteArray (<MultiByteArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiByteArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiByteArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plc_modbus_node-msg:<MultiByteArray> is deprecated: use plc_modbus_node-msg:MultiByteArray instead.")))

(cl:ensure-generic-function 'arrays-val :lambda-list '(m))
(cl:defmethod arrays-val ((m <MultiByteArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:arrays-val is deprecated.  Use plc_modbus_node-msg:arrays instead.")
  (arrays m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiByteArray>) ostream)
  "Serializes a message object of type '<MultiByteArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'arrays))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'arrays))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiByteArray>) istream)
  "Deserializes a message object of type '<MultiByteArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arrays) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'arrays)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'plc_modbus_node-msg:ByteArray))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiByteArray>)))
  "Returns string type for a message object of type '<MultiByteArray>"
  "plc_modbus_node/MultiByteArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiByteArray)))
  "Returns string type for a message object of type 'MultiByteArray"
  "plc_modbus_node/MultiByteArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiByteArray>)))
  "Returns md5sum for a message object of type '<MultiByteArray>"
  "5d9ab89a49f2e24ced5c26e0c8542f8f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiByteArray)))
  "Returns md5sum for a message object of type 'MultiByteArray"
  "5d9ab89a49f2e24ced5c26e0c8542f8f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiByteArray>)))
  "Returns full string definition for message of type '<MultiByteArray>"
  (cl:format cl:nil "ByteArray[] arrays~%================================================================================~%MSG: plc_modbus_node/ByteArray~%string name~%bool[] data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiByteArray)))
  "Returns full string definition for message of type 'MultiByteArray"
  (cl:format cl:nil "ByteArray[] arrays~%================================================================================~%MSG: plc_modbus_node/ByteArray~%string name~%bool[] data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiByteArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'arrays) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiByteArray>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiByteArray
    (cl:cons ':arrays (arrays msg))
))
