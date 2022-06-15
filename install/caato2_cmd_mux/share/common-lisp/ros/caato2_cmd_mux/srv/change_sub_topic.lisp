; Auto-generated. Do not edit!


(cl:in-package caato2_cmd_mux-srv)


;//! \htmlinclude change_sub_topic-request.msg.html

(cl:defclass <change_sub_topic-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass change_sub_topic-request (<change_sub_topic-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <change_sub_topic-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'change_sub_topic-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name caato2_cmd_mux-srv:<change_sub_topic-request> is deprecated: use caato2_cmd_mux-srv:change_sub_topic-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <change_sub_topic-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader caato2_cmd_mux-srv:a-val is deprecated.  Use caato2_cmd_mux-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <change_sub_topic-request>) ostream)
  "Serializes a message object of type '<change_sub_topic-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <change_sub_topic-request>) istream)
  "Deserializes a message object of type '<change_sub_topic-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<change_sub_topic-request>)))
  "Returns string type for a service object of type '<change_sub_topic-request>"
  "caato2_cmd_mux/change_sub_topicRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'change_sub_topic-request)))
  "Returns string type for a service object of type 'change_sub_topic-request"
  "caato2_cmd_mux/change_sub_topicRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<change_sub_topic-request>)))
  "Returns md5sum for a message object of type '<change_sub_topic-request>"
  "0dbdcbe68ad89dc802193d3715ea43d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'change_sub_topic-request)))
  "Returns md5sum for a message object of type 'change_sub_topic-request"
  "0dbdcbe68ad89dc802193d3715ea43d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<change_sub_topic-request>)))
  "Returns full string definition for message of type '<change_sub_topic-request>"
  (cl:format cl:nil "int32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'change_sub_topic-request)))
  "Returns full string definition for message of type 'change_sub_topic-request"
  (cl:format cl:nil "int32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <change_sub_topic-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <change_sub_topic-request>))
  "Converts a ROS message object to a list"
  (cl:list 'change_sub_topic-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude change_sub_topic-response.msg.html

(cl:defclass <change_sub_topic-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass change_sub_topic-response (<change_sub_topic-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <change_sub_topic-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'change_sub_topic-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name caato2_cmd_mux-srv:<change_sub_topic-response> is deprecated: use caato2_cmd_mux-srv:change_sub_topic-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <change_sub_topic-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader caato2_cmd_mux-srv:result-val is deprecated.  Use caato2_cmd_mux-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <change_sub_topic-response>) ostream)
  "Serializes a message object of type '<change_sub_topic-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <change_sub_topic-response>) istream)
  "Deserializes a message object of type '<change_sub_topic-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<change_sub_topic-response>)))
  "Returns string type for a service object of type '<change_sub_topic-response>"
  "caato2_cmd_mux/change_sub_topicResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'change_sub_topic-response)))
  "Returns string type for a service object of type 'change_sub_topic-response"
  "caato2_cmd_mux/change_sub_topicResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<change_sub_topic-response>)))
  "Returns md5sum for a message object of type '<change_sub_topic-response>"
  "0dbdcbe68ad89dc802193d3715ea43d6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'change_sub_topic-response)))
  "Returns md5sum for a message object of type 'change_sub_topic-response"
  "0dbdcbe68ad89dc802193d3715ea43d6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<change_sub_topic-response>)))
  "Returns full string definition for message of type '<change_sub_topic-response>"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'change_sub_topic-response)))
  "Returns full string definition for message of type 'change_sub_topic-response"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <change_sub_topic-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <change_sub_topic-response>))
  "Converts a ROS message object to a list"
  (cl:list 'change_sub_topic-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'change_sub_topic)))
  'change_sub_topic-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'change_sub_topic)))
  'change_sub_topic-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'change_sub_topic)))
  "Returns string type for a service object of type '<change_sub_topic>"
  "caato2_cmd_mux/change_sub_topic")