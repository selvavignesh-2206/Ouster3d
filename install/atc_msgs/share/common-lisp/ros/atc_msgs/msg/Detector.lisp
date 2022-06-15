; Auto-generated. Do not edit!


(cl:in-package atc_msgs-msg)


;//! \htmlinclude Detector.msg.html

(cl:defclass <Detector> (roslisp-msg-protocol:ros-message)
  ((boxes
    :reader boxes
    :initarg :boxes
    :type (cl:vector atc_msgs-msg:BoundingBox)
   :initform (cl:make-array 0 :element-type 'atc_msgs-msg:BoundingBox :initial-element (cl:make-instance 'atc_msgs-msg:BoundingBox))))
)

(cl:defclass Detector (<Detector>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Detector>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Detector)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-msg:<Detector> is deprecated: use atc_msgs-msg:Detector instead.")))

(cl:ensure-generic-function 'boxes-val :lambda-list '(m))
(cl:defmethod boxes-val ((m <Detector>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:boxes-val is deprecated.  Use atc_msgs-msg:boxes instead.")
  (boxes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Detector>) ostream)
  "Serializes a message object of type '<Detector>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'boxes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'boxes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Detector>) istream)
  "Deserializes a message object of type '<Detector>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'boxes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'boxes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'atc_msgs-msg:BoundingBox))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Detector>)))
  "Returns string type for a message object of type '<Detector>"
  "atc_msgs/Detector")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Detector)))
  "Returns string type for a message object of type 'Detector"
  "atc_msgs/Detector")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Detector>)))
  "Returns md5sum for a message object of type '<Detector>"
  "075cefda6276275756547236e6be1e6a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Detector)))
  "Returns md5sum for a message object of type 'Detector"
  "075cefda6276275756547236e6be1e6a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Detector>)))
  "Returns full string definition for message of type '<Detector>"
  (cl:format cl:nil "# Default value should be 0.5 (for center)~%# 			   0.0  for left (or up)~%#                         1.0  for right (down)~%BoundingBox[] boxes~%~%~%================================================================================~%MSG: atc_msgs/BoundingBox~%# Default value should be 0.5 (for center)~%# 			   0.0  for left (or up)~%#                         1.0  for right (down)~%float32 pixelPosRight~%float32 pixelPosDown~%float32 width~%float32 height~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Detector)))
  "Returns full string definition for message of type 'Detector"
  (cl:format cl:nil "# Default value should be 0.5 (for center)~%# 			   0.0  for left (or up)~%#                         1.0  for right (down)~%BoundingBox[] boxes~%~%~%================================================================================~%MSG: atc_msgs/BoundingBox~%# Default value should be 0.5 (for center)~%# 			   0.0  for left (or up)~%#                         1.0  for right (down)~%float32 pixelPosRight~%float32 pixelPosDown~%float32 width~%float32 height~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Detector>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'boxes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Detector>))
  "Converts a ROS message object to a list"
  (cl:list 'Detector
    (cl:cons ':boxes (boxes msg))
))
