; Auto-generated. Do not edit!


(cl:in-package atc_msgs-msg)


;//! \htmlinclude AprilTag_Has_Solution.msg.html

(cl:defclass <AprilTag_Has_Solution> (roslisp-msg-protocol:ros-message)
  ((hasSolution
    :reader hasSolution
    :initarg :hasSolution
    :type cl:boolean
    :initform cl:nil)
   (tagID
    :reader tagID
    :initarg :tagID
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AprilTag_Has_Solution (<AprilTag_Has_Solution>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AprilTag_Has_Solution>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AprilTag_Has_Solution)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-msg:<AprilTag_Has_Solution> is deprecated: use atc_msgs-msg:AprilTag_Has_Solution instead.")))

(cl:ensure-generic-function 'hasSolution-val :lambda-list '(m))
(cl:defmethod hasSolution-val ((m <AprilTag_Has_Solution>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:hasSolution-val is deprecated.  Use atc_msgs-msg:hasSolution instead.")
  (hasSolution m))

(cl:ensure-generic-function 'tagID-val :lambda-list '(m))
(cl:defmethod tagID-val ((m <AprilTag_Has_Solution>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:tagID-val is deprecated.  Use atc_msgs-msg:tagID instead.")
  (tagID m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AprilTag_Has_Solution>) ostream)
  "Serializes a message object of type '<AprilTag_Has_Solution>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hasSolution) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'tagID)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AprilTag_Has_Solution>) istream)
  "Deserializes a message object of type '<AprilTag_Has_Solution>"
    (cl:setf (cl:slot-value msg 'hasSolution) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tagID) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AprilTag_Has_Solution>)))
  "Returns string type for a message object of type '<AprilTag_Has_Solution>"
  "atc_msgs/AprilTag_Has_Solution")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AprilTag_Has_Solution)))
  "Returns string type for a message object of type 'AprilTag_Has_Solution"
  "atc_msgs/AprilTag_Has_Solution")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AprilTag_Has_Solution>)))
  "Returns md5sum for a message object of type '<AprilTag_Has_Solution>"
  "24d662335c3f0be9d80978c1ca490029")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AprilTag_Has_Solution)))
  "Returns md5sum for a message object of type 'AprilTag_Has_Solution"
  "24d662335c3f0be9d80978c1ca490029")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AprilTag_Has_Solution>)))
  "Returns full string definition for message of type '<AprilTag_Has_Solution>"
  (cl:format cl:nil "# Incoming parameter of the service. For Docking~%bool hasSolution~%int16 tagID~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AprilTag_Has_Solution)))
  "Returns full string definition for message of type 'AprilTag_Has_Solution"
  (cl:format cl:nil "# Incoming parameter of the service. For Docking~%bool hasSolution~%int16 tagID~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AprilTag_Has_Solution>))
  (cl:+ 0
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AprilTag_Has_Solution>))
  "Converts a ROS message object to a list"
  (cl:list 'AprilTag_Has_Solution
    (cl:cons ':hasSolution (hasSolution msg))
    (cl:cons ':tagID (tagID msg))
))
