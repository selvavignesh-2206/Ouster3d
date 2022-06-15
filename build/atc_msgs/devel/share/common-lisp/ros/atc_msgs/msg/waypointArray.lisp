; Auto-generated. Do not edit!


(cl:in-package atc_msgs-msg)


;//! \htmlinclude waypointArray.msg.html

(cl:defclass <waypointArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type cl:string
    :initform "")
   (waypoints
    :reader waypoints
    :initarg :waypoints
    :type (cl:vector atc_msgs-msg:waypoint_msg)
   :initform (cl:make-array 0 :element-type 'atc_msgs-msg:waypoint_msg :initial-element (cl:make-instance 'atc_msgs-msg:waypoint_msg)))
   (groups
    :reader groups
    :initarg :groups
    :type (cl:vector atc_msgs-msg:waypoint_group)
   :initform (cl:make-array 0 :element-type 'atc_msgs-msg:waypoint_group :initial-element (cl:make-instance 'atc_msgs-msg:waypoint_group))))
)

(cl:defclass waypointArray (<waypointArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <waypointArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'waypointArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-msg:<waypointArray> is deprecated: use atc_msgs-msg:waypointArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <waypointArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:header-val is deprecated.  Use atc_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'waypoints-val :lambda-list '(m))
(cl:defmethod waypoints-val ((m <waypointArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:waypoints-val is deprecated.  Use atc_msgs-msg:waypoints instead.")
  (waypoints m))

(cl:ensure-generic-function 'groups-val :lambda-list '(m))
(cl:defmethod groups-val ((m <waypointArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:groups-val is deprecated.  Use atc_msgs-msg:groups instead.")
  (groups m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <waypointArray>) ostream)
  "Serializes a message object of type '<waypointArray>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'header))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'header))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'waypoints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'waypoints))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'groups))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'groups))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <waypointArray>) istream)
  "Deserializes a message object of type '<waypointArray>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'header) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'header) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'waypoints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'waypoints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'atc_msgs-msg:waypoint_msg))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'groups) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'groups)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'atc_msgs-msg:waypoint_group))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<waypointArray>)))
  "Returns string type for a message object of type '<waypointArray>"
  "atc_msgs/waypointArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'waypointArray)))
  "Returns string type for a message object of type 'waypointArray"
  "atc_msgs/waypointArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<waypointArray>)))
  "Returns md5sum for a message object of type '<waypointArray>"
  "50bb2806cd484cc8094f17a9e088e071")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'waypointArray)))
  "Returns md5sum for a message object of type 'waypointArray"
  "50bb2806cd484cc8094f17a9e088e071")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<waypointArray>)))
  "Returns full string definition for message of type '<waypointArray>"
  (cl:format cl:nil "string header~%atc_msgs/waypoint_msg[] waypoints~%atc_msgs/waypoint_group[] groups~%~%================================================================================~%MSG: atc_msgs/waypoint_msg~%string name~%geometry_msgs/Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: atc_msgs/waypoint_group~%string name~%string[] wp_list~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'waypointArray)))
  "Returns full string definition for message of type 'waypointArray"
  (cl:format cl:nil "string header~%atc_msgs/waypoint_msg[] waypoints~%atc_msgs/waypoint_group[] groups~%~%================================================================================~%MSG: atc_msgs/waypoint_msg~%string name~%geometry_msgs/Pose pose~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: atc_msgs/waypoint_group~%string name~%string[] wp_list~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <waypointArray>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'waypoints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'groups) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <waypointArray>))
  "Converts a ROS message object to a list"
  (cl:list 'waypointArray
    (cl:cons ':header (header msg))
    (cl:cons ':waypoints (waypoints msg))
    (cl:cons ':groups (groups msg))
))
