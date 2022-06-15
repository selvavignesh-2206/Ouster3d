; Auto-generated. Do not edit!


(cl:in-package xnergy_charger_rcu-msg)


;//! \htmlinclude ChargerState.msg.html

(cl:defclass <ChargerState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass ChargerState (<ChargerState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ChargerState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ChargerState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name xnergy_charger_rcu-msg:<ChargerState> is deprecated: use xnergy_charger_rcu-msg:ChargerState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ChargerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader xnergy_charger_rcu-msg:header-val is deprecated.  Use xnergy_charger_rcu-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <ChargerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader xnergy_charger_rcu-msg:state-val is deprecated.  Use xnergy_charger_rcu-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <ChargerState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader xnergy_charger_rcu-msg:message-val is deprecated.  Use xnergy_charger_rcu-msg:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ChargerState>)))
    "Constants for message type '<ChargerState>"
  '((:RCU_NOT_CONNECTED . 250)
    (:RCU_IDLE . 0)
    (:RCU_RESERVE_0 . 1)
    (:RCU_HANDSHAKE_0 . 2)
    (:RCU_HANDSHAKE_1 . 3)
    (:RCU_HANDSHAKE_2 . 4)
    (:RCU_CHARGING . 5)
    (:RCU_STOP . 6)
    (:RCU_RESERVE_1 . 7)
    (:RCU_RESERVE_2 . 240)
    (:RCU_ERROR . 238))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ChargerState)))
    "Constants for message type 'ChargerState"
  '((:RCU_NOT_CONNECTED . 250)
    (:RCU_IDLE . 0)
    (:RCU_RESERVE_0 . 1)
    (:RCU_HANDSHAKE_0 . 2)
    (:RCU_HANDSHAKE_1 . 3)
    (:RCU_HANDSHAKE_2 . 4)
    (:RCU_CHARGING . 5)
    (:RCU_STOP . 6)
    (:RCU_RESERVE_1 . 7)
    (:RCU_RESERVE_2 . 240)
    (:RCU_ERROR . 238))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ChargerState>) ostream)
  "Serializes a message object of type '<ChargerState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ChargerState>) istream)
  "Deserializes a message object of type '<ChargerState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ChargerState>)))
  "Returns string type for a message object of type '<ChargerState>"
  "xnergy_charger_rcu/ChargerState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ChargerState)))
  "Returns string type for a message object of type 'ChargerState"
  "xnergy_charger_rcu/ChargerState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ChargerState>)))
  "Returns md5sum for a message object of type '<ChargerState>"
  "8aa93a3e7b3a3bcee20970d27bc8fac9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ChargerState)))
  "Returns md5sum for a message object of type 'ChargerState"
  "8aa93a3e7b3a3bcee20970d27bc8fac9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ChargerState>)))
  "Returns full string definition for message of type '<ChargerState>"
  (cl:format cl:nil "int16 RCU_NOT_CONNECTED = 250~%~%int16 RCU_IDLE = 0~%~%int16 RCU_RESERVE_0 = 1~%~%int16 RCU_HANDSHAKE_0 = 2~%int16 RCU_HANDSHAKE_1 = 3~%int16 RCU_HANDSHAKE_2 = 4~%~%int16 RCU_CHARGING = 5~%int16 RCU_STOP = 6~%~%int16 RCU_RESERVE_1 = 7~%int16 RCU_RESERVE_2 = 240~%int16 RCU_ERROR = 238~%~%Header header~%int16 state~%string message~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ChargerState)))
  "Returns full string definition for message of type 'ChargerState"
  (cl:format cl:nil "int16 RCU_NOT_CONNECTED = 250~%~%int16 RCU_IDLE = 0~%~%int16 RCU_RESERVE_0 = 1~%~%int16 RCU_HANDSHAKE_0 = 2~%int16 RCU_HANDSHAKE_1 = 3~%int16 RCU_HANDSHAKE_2 = 4~%~%int16 RCU_CHARGING = 5~%int16 RCU_STOP = 6~%~%int16 RCU_RESERVE_1 = 7~%int16 RCU_RESERVE_2 = 240~%int16 RCU_ERROR = 238~%~%Header header~%int16 state~%string message~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ChargerState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ChargerState>))
  "Converts a ROS message object to a list"
  (cl:list 'ChargerState
    (cl:cons ':header (header msg))
    (cl:cons ':state (state msg))
    (cl:cons ':message (message msg))
))
