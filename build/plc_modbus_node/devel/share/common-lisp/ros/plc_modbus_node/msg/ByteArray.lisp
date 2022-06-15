; Auto-generated. Do not edit!


(cl:in-package plc_modbus_node-msg)


;//! \htmlinclude ByteArray.msg.html

(cl:defclass <ByteArray> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil)))
)

(cl:defclass ByteArray (<ByteArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ByteArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ByteArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plc_modbus_node-msg:<ByteArray> is deprecated: use plc_modbus_node-msg:ByteArray instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <ByteArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:name-val is deprecated.  Use plc_modbus_node-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <ByteArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:data-val is deprecated.  Use plc_modbus_node-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ByteArray>) ostream)
  "Serializes a message object of type '<ByteArray>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ByteArray>) istream)
  "Deserializes a message object of type '<ByteArray>"
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
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ByteArray>)))
  "Returns string type for a message object of type '<ByteArray>"
  "plc_modbus_node/ByteArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ByteArray)))
  "Returns string type for a message object of type 'ByteArray"
  "plc_modbus_node/ByteArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ByteArray>)))
  "Returns md5sum for a message object of type '<ByteArray>"
  "7cd90f85cf89cad1088404257e498e6b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ByteArray)))
  "Returns md5sum for a message object of type 'ByteArray"
  "7cd90f85cf89cad1088404257e498e6b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ByteArray>)))
  "Returns full string definition for message of type '<ByteArray>"
  (cl:format cl:nil "string name~%bool[] data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ByteArray)))
  "Returns full string definition for message of type 'ByteArray"
  (cl:format cl:nil "string name~%bool[] data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ByteArray>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ByteArray>))
  "Converts a ROS message object to a list"
  (cl:list 'ByteArray
    (cl:cons ':name (name msg))
    (cl:cons ':data (data msg))
))
