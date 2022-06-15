; Auto-generated. Do not edit!


(cl:in-package atc_msgs-msg)


;//! \htmlinclude Latch.msg.html

(cl:defclass <Latch> (roslisp-msg-protocol:ros-message)
  ((latch
    :reader latch
    :initarg :latch
    :type cl:boolean
    :initform cl:nil)
   (command_string
    :reader command_string
    :initarg :command_string
    :type cl:string
    :initform ""))
)

(cl:defclass Latch (<Latch>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Latch>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Latch)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-msg:<Latch> is deprecated: use atc_msgs-msg:Latch instead.")))

(cl:ensure-generic-function 'latch-val :lambda-list '(m))
(cl:defmethod latch-val ((m <Latch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:latch-val is deprecated.  Use atc_msgs-msg:latch instead.")
  (latch m))

(cl:ensure-generic-function 'command_string-val :lambda-list '(m))
(cl:defmethod command_string-val ((m <Latch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:command_string-val is deprecated.  Use atc_msgs-msg:command_string instead.")
  (command_string m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Latch>) ostream)
  "Serializes a message object of type '<Latch>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'latch) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'command_string))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'command_string))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Latch>) istream)
  "Deserializes a message object of type '<Latch>"
    (cl:setf (cl:slot-value msg 'latch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command_string) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'command_string) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Latch>)))
  "Returns string type for a message object of type '<Latch>"
  "atc_msgs/Latch")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Latch)))
  "Returns string type for a message object of type 'Latch"
  "atc_msgs/Latch")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Latch>)))
  "Returns md5sum for a message object of type '<Latch>"
  "dab9fbccb068ab4480fef51e7250963c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Latch)))
  "Returns md5sum for a message object of type 'Latch"
  "dab9fbccb068ab4480fef51e7250963c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Latch>)))
  "Returns full string definition for message of type '<Latch>"
  (cl:format cl:nil "# Incoming parameter of the service. For Docking~%bool latch~%string command_string~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Latch)))
  "Returns full string definition for message of type 'Latch"
  (cl:format cl:nil "# Incoming parameter of the service. For Docking~%bool latch~%string command_string~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Latch>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'command_string))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Latch>))
  "Converts a ROS message object to a list"
  (cl:list 'Latch
    (cl:cons ':latch (latch msg))
    (cl:cons ':command_string (command_string msg))
))
