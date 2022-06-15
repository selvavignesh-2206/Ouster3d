; Auto-generated. Do not edit!


(cl:in-package plc_modbus_node-msg)


;//! \htmlinclude UInt16Array.msg.html

(cl:defclass <UInt16Array> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass UInt16Array (<UInt16Array>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UInt16Array>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UInt16Array)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plc_modbus_node-msg:<UInt16Array> is deprecated: use plc_modbus_node-msg:UInt16Array instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <UInt16Array>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:name-val is deprecated.  Use plc_modbus_node-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <UInt16Array>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:data-val is deprecated.  Use plc_modbus_node-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UInt16Array>) ostream)
  "Serializes a message object of type '<UInt16Array>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UInt16Array>) istream)
  "Deserializes a message object of type '<UInt16Array>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UInt16Array>)))
  "Returns string type for a message object of type '<UInt16Array>"
  "plc_modbus_node/UInt16Array")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UInt16Array)))
  "Returns string type for a message object of type 'UInt16Array"
  "plc_modbus_node/UInt16Array")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UInt16Array>)))
  "Returns md5sum for a message object of type '<UInt16Array>"
  "66213e4f7651547d89c004d7d8274537")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UInt16Array)))
  "Returns md5sum for a message object of type 'UInt16Array"
  "66213e4f7651547d89c004d7d8274537")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UInt16Array>)))
  "Returns full string definition for message of type '<UInt16Array>"
  (cl:format cl:nil "string name~%uint16[] data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UInt16Array)))
  "Returns full string definition for message of type 'UInt16Array"
  (cl:format cl:nil "string name~%uint16[] data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UInt16Array>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UInt16Array>))
  "Converts a ROS message object to a list"
  (cl:list 'UInt16Array
    (cl:cons ':name (name msg))
    (cl:cons ':data (data msg))
))
