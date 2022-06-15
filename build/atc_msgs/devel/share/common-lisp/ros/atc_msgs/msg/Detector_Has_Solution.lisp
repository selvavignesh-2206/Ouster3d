; Auto-generated. Do not edit!


(cl:in-package atc_msgs-msg)


;//! \htmlinclude Detector_Has_Solution.msg.html

(cl:defclass <Detector_Has_Solution> (roslisp-msg-protocol:ros-message)
  ((hasSolution
    :reader hasSolution
    :initarg :hasSolution
    :type cl:boolean
    :initform cl:nil)
   (east_meters
    :reader east_meters
    :initarg :east_meters
    :type cl:float
    :initform 0.0)
   (north_meters
    :reader north_meters
    :initarg :north_meters
    :type cl:float
    :initform 0.0)
   (headingDeg
    :reader headingDeg
    :initarg :headingDeg
    :type cl:float
    :initform 0.0))
)

(cl:defclass Detector_Has_Solution (<Detector_Has_Solution>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Detector_Has_Solution>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Detector_Has_Solution)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-msg:<Detector_Has_Solution> is deprecated: use atc_msgs-msg:Detector_Has_Solution instead.")))

(cl:ensure-generic-function 'hasSolution-val :lambda-list '(m))
(cl:defmethod hasSolution-val ((m <Detector_Has_Solution>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:hasSolution-val is deprecated.  Use atc_msgs-msg:hasSolution instead.")
  (hasSolution m))

(cl:ensure-generic-function 'east_meters-val :lambda-list '(m))
(cl:defmethod east_meters-val ((m <Detector_Has_Solution>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:east_meters-val is deprecated.  Use atc_msgs-msg:east_meters instead.")
  (east_meters m))

(cl:ensure-generic-function 'north_meters-val :lambda-list '(m))
(cl:defmethod north_meters-val ((m <Detector_Has_Solution>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:north_meters-val is deprecated.  Use atc_msgs-msg:north_meters instead.")
  (north_meters m))

(cl:ensure-generic-function 'headingDeg-val :lambda-list '(m))
(cl:defmethod headingDeg-val ((m <Detector_Has_Solution>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:headingDeg-val is deprecated.  Use atc_msgs-msg:headingDeg instead.")
  (headingDeg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Detector_Has_Solution>) ostream)
  "Serializes a message object of type '<Detector_Has_Solution>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hasSolution) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'east_meters))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'north_meters))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'headingDeg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Detector_Has_Solution>) istream)
  "Deserializes a message object of type '<Detector_Has_Solution>"
    (cl:setf (cl:slot-value msg 'hasSolution) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'east_meters) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'north_meters) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'headingDeg) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Detector_Has_Solution>)))
  "Returns string type for a message object of type '<Detector_Has_Solution>"
  "atc_msgs/Detector_Has_Solution")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Detector_Has_Solution)))
  "Returns string type for a message object of type 'Detector_Has_Solution"
  "atc_msgs/Detector_Has_Solution")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Detector_Has_Solution>)))
  "Returns md5sum for a message object of type '<Detector_Has_Solution>"
  "3edd9e2d3d645c627790e3c04b21c4dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Detector_Has_Solution)))
  "Returns md5sum for a message object of type 'Detector_Has_Solution"
  "3edd9e2d3d645c627790e3c04b21c4dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Detector_Has_Solution>)))
  "Returns full string definition for message of type '<Detector_Has_Solution>"
  (cl:format cl:nil "# Incoming parameter of the service. For Trolley engagement~%bool hasSolution~%float64 east_meters~%float64 north_meters~%float64 headingDeg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Detector_Has_Solution)))
  "Returns full string definition for message of type 'Detector_Has_Solution"
  (cl:format cl:nil "# Incoming parameter of the service. For Trolley engagement~%bool hasSolution~%float64 east_meters~%float64 north_meters~%float64 headingDeg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Detector_Has_Solution>))
  (cl:+ 0
     1
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Detector_Has_Solution>))
  "Converts a ROS message object to a list"
  (cl:list 'Detector_Has_Solution
    (cl:cons ':hasSolution (hasSolution msg))
    (cl:cons ':east_meters (east_meters msg))
    (cl:cons ':north_meters (north_meters msg))
    (cl:cons ':headingDeg (headingDeg msg))
))
