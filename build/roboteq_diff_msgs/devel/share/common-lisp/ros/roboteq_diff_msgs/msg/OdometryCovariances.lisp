; Auto-generated. Do not edit!


(cl:in-package roboteq_diff_msgs-msg)


;//! \htmlinclude OdometryCovariances.msg.html

(cl:defclass <OdometryCovariances> (roslisp-msg-protocol:ros-message)
  ((pose_covariance
    :reader pose_covariance
    :initarg :pose_covariance
    :type (cl:vector cl:float)
   :initform (cl:make-array 36 :element-type 'cl:float :initial-element 0.0))
   (twist_covariance
    :reader twist_covariance
    :initarg :twist_covariance
    :type (cl:vector cl:float)
   :initform (cl:make-array 36 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass OdometryCovariances (<OdometryCovariances>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OdometryCovariances>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OdometryCovariances)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name roboteq_diff_msgs-msg:<OdometryCovariances> is deprecated: use roboteq_diff_msgs-msg:OdometryCovariances instead.")))

(cl:ensure-generic-function 'pose_covariance-val :lambda-list '(m))
(cl:defmethod pose_covariance-val ((m <OdometryCovariances>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_diff_msgs-msg:pose_covariance-val is deprecated.  Use roboteq_diff_msgs-msg:pose_covariance instead.")
  (pose_covariance m))

(cl:ensure-generic-function 'twist_covariance-val :lambda-list '(m))
(cl:defmethod twist_covariance-val ((m <OdometryCovariances>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader roboteq_diff_msgs-msg:twist_covariance-val is deprecated.  Use roboteq_diff_msgs-msg:twist_covariance instead.")
  (twist_covariance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OdometryCovariances>) ostream)
  "Serializes a message object of type '<OdometryCovariances>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'pose_covariance))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'twist_covariance))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OdometryCovariances>) istream)
  "Deserializes a message object of type '<OdometryCovariances>"
  (cl:setf (cl:slot-value msg 'pose_covariance) (cl:make-array 36))
  (cl:let ((vals (cl:slot-value msg 'pose_covariance)))
    (cl:dotimes (i 36)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'twist_covariance) (cl:make-array 36))
  (cl:let ((vals (cl:slot-value msg 'twist_covariance)))
    (cl:dotimes (i 36)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OdometryCovariances>)))
  "Returns string type for a message object of type '<OdometryCovariances>"
  "roboteq_diff_msgs/OdometryCovariances")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OdometryCovariances)))
  "Returns string type for a message object of type 'OdometryCovariances"
  "roboteq_diff_msgs/OdometryCovariances")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OdometryCovariances>)))
  "Returns md5sum for a message object of type '<OdometryCovariances>"
  "c3148155b9dab73bc27e9e0d42f61e93")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OdometryCovariances)))
  "Returns md5sum for a message object of type 'OdometryCovariances"
  "c3148155b9dab73bc27e9e0d42f61e93")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OdometryCovariances>)))
  "Returns full string definition for message of type '<OdometryCovariances>"
  (cl:format cl:nil "float64[36] pose_covariance~%float64[36] twist_covariance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OdometryCovariances)))
  "Returns full string definition for message of type 'OdometryCovariances"
  (cl:format cl:nil "float64[36] pose_covariance~%float64[36] twist_covariance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OdometryCovariances>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pose_covariance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'twist_covariance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OdometryCovariances>))
  "Converts a ROS message object to a list"
  (cl:list 'OdometryCovariances
    (cl:cons ':pose_covariance (pose_covariance msg))
    (cl:cons ':twist_covariance (twist_covariance msg))
))
