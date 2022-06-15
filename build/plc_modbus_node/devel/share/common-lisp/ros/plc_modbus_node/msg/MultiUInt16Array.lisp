; Auto-generated. Do not edit!


(cl:in-package plc_modbus_node-msg)


;//! \htmlinclude MultiUInt16Array.msg.html

(cl:defclass <MultiUInt16Array> (roslisp-msg-protocol:ros-message)
  ((arrays
    :reader arrays
    :initarg :arrays
    :type (cl:vector plc_modbus_node-msg:UInt16Array)
   :initform (cl:make-array 0 :element-type 'plc_modbus_node-msg:UInt16Array :initial-element (cl:make-instance 'plc_modbus_node-msg:UInt16Array))))
)

(cl:defclass MultiUInt16Array (<MultiUInt16Array>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiUInt16Array>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiUInt16Array)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plc_modbus_node-msg:<MultiUInt16Array> is deprecated: use plc_modbus_node-msg:MultiUInt16Array instead.")))

(cl:ensure-generic-function 'arrays-val :lambda-list '(m))
(cl:defmethod arrays-val ((m <MultiUInt16Array>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:arrays-val is deprecated.  Use plc_modbus_node-msg:arrays instead.")
  (arrays m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiUInt16Array>) ostream)
  "Serializes a message object of type '<MultiUInt16Array>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'arrays))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'arrays))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiUInt16Array>) istream)
  "Deserializes a message object of type '<MultiUInt16Array>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arrays) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'arrays)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'plc_modbus_node-msg:UInt16Array))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiUInt16Array>)))
  "Returns string type for a message object of type '<MultiUInt16Array>"
  "plc_modbus_node/MultiUInt16Array")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiUInt16Array)))
  "Returns string type for a message object of type 'MultiUInt16Array"
  "plc_modbus_node/MultiUInt16Array")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiUInt16Array>)))
  "Returns md5sum for a message object of type '<MultiUInt16Array>"
  "808dfe8d9a59d1b92f6b155e3e122fb8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiUInt16Array)))
  "Returns md5sum for a message object of type 'MultiUInt16Array"
  "808dfe8d9a59d1b92f6b155e3e122fb8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiUInt16Array>)))
  "Returns full string definition for message of type '<MultiUInt16Array>"
  (cl:format cl:nil "UInt16Array[] arrays~%================================================================================~%MSG: plc_modbus_node/UInt16Array~%string name~%uint16[] data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiUInt16Array)))
  "Returns full string definition for message of type 'MultiUInt16Array"
  (cl:format cl:nil "UInt16Array[] arrays~%================================================================================~%MSG: plc_modbus_node/UInt16Array~%string name~%uint16[] data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiUInt16Array>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'arrays) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiUInt16Array>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiUInt16Array
    (cl:cons ':arrays (arrays msg))
))
