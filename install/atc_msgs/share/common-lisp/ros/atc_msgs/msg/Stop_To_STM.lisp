; Auto-generated. Do not edit!


(cl:in-package atc_msgs-msg)


;//! \htmlinclude Stop_To_STM.msg.html

(cl:defclass <Stop_To_STM> (roslisp-msg-protocol:ros-message)
  ((stop
    :reader stop
    :initarg :stop
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Stop_To_STM (<Stop_To_STM>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Stop_To_STM>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Stop_To_STM)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-msg:<Stop_To_STM> is deprecated: use atc_msgs-msg:Stop_To_STM instead.")))

(cl:ensure-generic-function 'stop-val :lambda-list '(m))
(cl:defmethod stop-val ((m <Stop_To_STM>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:stop-val is deprecated.  Use atc_msgs-msg:stop instead.")
  (stop m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Stop_To_STM>) ostream)
  "Serializes a message object of type '<Stop_To_STM>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stop) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Stop_To_STM>) istream)
  "Deserializes a message object of type '<Stop_To_STM>"
    (cl:setf (cl:slot-value msg 'stop) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Stop_To_STM>)))
  "Returns string type for a message object of type '<Stop_To_STM>"
  "atc_msgs/Stop_To_STM")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Stop_To_STM)))
  "Returns string type for a message object of type 'Stop_To_STM"
  "atc_msgs/Stop_To_STM")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Stop_To_STM>)))
  "Returns md5sum for a message object of type '<Stop_To_STM>"
  "71f1172402e56b82716ca71681cded6b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Stop_To_STM)))
  "Returns md5sum for a message object of type 'Stop_To_STM"
  "71f1172402e56b82716ca71681cded6b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Stop_To_STM>)))
  "Returns full string definition for message of type '<Stop_To_STM>"
  (cl:format cl:nil "# Incoming parameter of the service. For Docking~%bool stop~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Stop_To_STM)))
  "Returns full string definition for message of type 'Stop_To_STM"
  (cl:format cl:nil "# Incoming parameter of the service. For Docking~%bool stop~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Stop_To_STM>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Stop_To_STM>))
  "Converts a ROS message object to a list"
  (cl:list 'Stop_To_STM
    (cl:cons ':stop (stop msg))
))
