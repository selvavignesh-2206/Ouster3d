; Auto-generated. Do not edit!


(cl:in-package roboteq_diff_msgs-srv)


;//! \htmlinclude RequestOdometryCovariances-request.msg.html

(cl:defclass <RequestOdometryCovariances-request> (roslisp-msg-protocol:ros-message)
  ((empty
    :reader empty
    :initarg :empty
    :type std_msgs-msg:Empty
    :initform (cl:make-instance 'std_msgs-msg:Empty)))
)

(cl:defclass RequestOdometryCovariances-request (<RequestOdometryCovariances-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestOdometryCovariances-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestOdometryCovariances-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_diff_msgs-srv:<RequestOdometryCovariances-request> is deprecated: use roboteq_diff_msgs-srv:RequestOdometryCovariances-request instead.")))

(cl:ensure-generic-function 'empty-val :lambda-list '(m))
(cl:defmethod empty-val ((m <RequestOdometryCovariances-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_diff_msgs-srv:empty-val is deprecated.  Use roboteq_diff_msgs-srv:empty instead.")
  (empty m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestOdometryCovariances-request>) ostream)
  "Serializes a message object of type '<RequestOdometryCovariances-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'empty) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestOdometryCovariances-request>) istream)
  "Deserializes a message object of type '<RequestOdometryCovariances-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'empty) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestOdometryCovariances-request>)))
  "Returns string type for a service object of type '<RequestOdometryCovariances-request>"
  "roboteq_diff_msgs/RequestOdometryCovariancesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestOdometryCovariances-request)))
  "Returns string type for a service object of type 'RequestOdometryCovariances-request"
  "roboteq_diff_msgs/RequestOdometryCovariancesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestOdometryCovariances-request>)))
  "Returns md5sum for a message object of type '<RequestOdometryCovariances-request>"
  "be649028e78f3c3af92cf2be027c065f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestOdometryCovariances-request)))
  "Returns md5sum for a message object of type 'RequestOdometryCovariances-request"
  "be649028e78f3c3af92cf2be027c065f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestOdometryCovariances-request>)))
  "Returns full string definition for message of type '<RequestOdometryCovariances-request>"
  (cl:format cl:nil "std_msgs/Empty empty~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestOdometryCovariances-request)))
  "Returns full string definition for message of type 'RequestOdometryCovariances-request"
  (cl:format cl:nil "std_msgs/Empty empty~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestOdometryCovariances-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'empty))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestOdometryCovariances-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestOdometryCovariances-request
    (cl:cons ':empty (empty msg))
))
;//! \htmlinclude RequestOdometryCovariances-response.msg.html

(cl:defclass <RequestOdometryCovariances-response> (roslisp-msg-protocol:ros-message)
  ((odometry_covariances
    :reader odometry_covariances
    :initarg :odometry_covariances
    :type roboteq_diff_msgs-msg:OdometryCovariances
    :initform (cl:make-instance 'roboteq_diff_msgs-msg:OdometryCovariances)))
)

(cl:defclass RequestOdometryCovariances-response (<RequestOdometryCovariances-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RequestOdometryCovariances-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RequestOdometryCovariances-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_diff_msgs-srv:<RequestOdometryCovariances-response> is deprecated: use roboteq_diff_msgs-srv:RequestOdometryCovariances-response instead.")))

(cl:ensure-generic-function 'odometry_covariances-val :lambda-list '(m))
(cl:defmethod odometry_covariances-val ((m <RequestOdometryCovariances-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_diff_msgs-srv:odometry_covariances-val is deprecated.  Use roboteq_diff_msgs-srv:odometry_covariances instead.")
  (odometry_covariances m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RequestOdometryCovariances-response>) ostream)
  "Serializes a message object of type '<RequestOdometryCovariances-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'odometry_covariances) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RequestOdometryCovariances-response>) istream)
  "Deserializes a message object of type '<RequestOdometryCovariances-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'odometry_covariances) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RequestOdometryCovariances-response>)))
  "Returns string type for a service object of type '<RequestOdometryCovariances-response>"
  "roboteq_diff_msgs/RequestOdometryCovariancesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestOdometryCovariances-response)))
  "Returns string type for a service object of type 'RequestOdometryCovariances-response"
  "roboteq_diff_msgs/RequestOdometryCovariancesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RequestOdometryCovariances-response>)))
  "Returns md5sum for a message object of type '<RequestOdometryCovariances-response>"
  "be649028e78f3c3af92cf2be027c065f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RequestOdometryCovariances-response)))
  "Returns md5sum for a message object of type 'RequestOdometryCovariances-response"
  "be649028e78f3c3af92cf2be027c065f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RequestOdometryCovariances-response>)))
  "Returns full string definition for message of type '<RequestOdometryCovariances-response>"
  (cl:format cl:nil "OdometryCovariances odometry_covariances~%~%~%================================================================================~%MSG: roboteq_diff_msgs/OdometryCovariances~%float64[36] pose_covariance~%float64[36] twist_covariance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RequestOdometryCovariances-response)))
  "Returns full string definition for message of type 'RequestOdometryCovariances-response"
  (cl:format cl:nil "OdometryCovariances odometry_covariances~%~%~%================================================================================~%MSG: roboteq_diff_msgs/OdometryCovariances~%float64[36] pose_covariance~%float64[36] twist_covariance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RequestOdometryCovariances-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'odometry_covariances))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RequestOdometryCovariances-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RequestOdometryCovariances-response
    (cl:cons ':odometry_covariances (odometry_covariances msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RequestOdometryCovariances)))
  'RequestOdometryCovariances-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RequestOdometryCovariances)))
  'RequestOdometryCovariances-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RequestOdometryCovariances)))
  "Returns string type for a service object of type '<RequestOdometryCovariances>"
  "roboteq_diff_msgs/RequestOdometryCovariances")