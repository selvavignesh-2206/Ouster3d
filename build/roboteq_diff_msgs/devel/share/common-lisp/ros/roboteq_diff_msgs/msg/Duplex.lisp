; Auto-generated. Do not edit!


(cl:in-package roboteq_diff_msgs-msg)


;//! \htmlinclude Duplex.msg.html

(cl:defclass <Duplex> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:float
    :initform 0.0)
   (b
    :reader b
    :initarg :b
    :type cl:float
    :initform 0.0))
)

(cl:defclass Duplex (<Duplex>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Duplex>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Duplex)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_diff_msgs-msg:<Duplex> is deprecated: use roboteq_diff_msgs-msg:Duplex instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <Duplex>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_diff_msgs-msg:a-val is deprecated.  Use roboteq_diff_msgs-msg:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <Duplex>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_diff_msgs-msg:b-val is deprecated.  Use roboteq_diff_msgs-msg:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Duplex>) ostream)
  "Serializes a message object of type '<Duplex>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'b))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Duplex>) istream)
  "Deserializes a message object of type '<Duplex>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Duplex>)))
  "Returns string type for a message object of type '<Duplex>"
  "roboteq_diff_msgs/Duplex")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Duplex)))
  "Returns string type for a message object of type 'Duplex"
  "roboteq_diff_msgs/Duplex")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Duplex>)))
  "Returns md5sum for a message object of type '<Duplex>"
  "3f6326d24b4937f854196fd3a843f42e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Duplex)))
  "Returns md5sum for a message object of type 'Duplex"
  "3f6326d24b4937f854196fd3a843f42e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Duplex>)))
  "Returns full string definition for message of type '<Duplex>"
  (cl:format cl:nil "float32 a~%float32 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Duplex)))
  "Returns full string definition for message of type 'Duplex"
  (cl:format cl:nil "float32 a~%float32 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Duplex>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Duplex>))
  "Converts a ROS message object to a list"
  (cl:list 'Duplex
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
