; Auto-generated. Do not edit!


(cl:in-package device_diagnostics-msg)


;//! \htmlinclude device_connection.msg.html

(cl:defclass <device_connection> (roslisp-msg-protocol:ros-message)
  ((d435_front
    :reader d435_front
    :initarg :d435_front
    :type cl:boolean
    :initform cl:nil)
   (d435_back
    :reader d435_back
    :initarg :d435_back
    :type cl:boolean
    :initform cl:nil)
   (laser_frontleft
    :reader laser_frontleft
    :initarg :laser_frontleft
    :type cl:boolean
    :initform cl:nil)
   (laser_backright
    :reader laser_backright
    :initarg :laser_backright
    :type cl:boolean
    :initform cl:nil)
   (ouster
    :reader ouster
    :initarg :ouster
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass device_connection (<device_connection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <device_connection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'device_connection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name device_diagnostics-msg:<device_connection> is deprecated: use device_diagnostics-msg:device_connection instead.")))

(cl:ensure-generic-function 'd435_front-val :lambda-list '(m))
(cl:defmethod d435_front-val ((m <device_connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_diagnostics-msg:d435_front-val is deprecated.  Use device_diagnostics-msg:d435_front instead.")
  (d435_front m))

(cl:ensure-generic-function 'd435_back-val :lambda-list '(m))
(cl:defmethod d435_back-val ((m <device_connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_diagnostics-msg:d435_back-val is deprecated.  Use device_diagnostics-msg:d435_back instead.")
  (d435_back m))

(cl:ensure-generic-function 'laser_frontleft-val :lambda-list '(m))
(cl:defmethod laser_frontleft-val ((m <device_connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_diagnostics-msg:laser_frontleft-val is deprecated.  Use device_diagnostics-msg:laser_frontleft instead.")
  (laser_frontleft m))

(cl:ensure-generic-function 'laser_backright-val :lambda-list '(m))
(cl:defmethod laser_backright-val ((m <device_connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_diagnostics-msg:laser_backright-val is deprecated.  Use device_diagnostics-msg:laser_backright instead.")
  (laser_backright m))

(cl:ensure-generic-function 'ouster-val :lambda-list '(m))
(cl:defmethod ouster-val ((m <device_connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader device_diagnostics-msg:ouster-val is deprecated.  Use device_diagnostics-msg:ouster instead.")
  (ouster m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <device_connection>) ostream)
  "Serializes a message object of type '<device_connection>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'd435_front) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'd435_back) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'laser_frontleft) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'laser_backright) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ouster) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <device_connection>) istream)
  "Deserializes a message object of type '<device_connection>"
    (cl:setf (cl:slot-value msg 'd435_front) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'd435_back) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'laser_frontleft) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'laser_backright) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ouster) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<device_connection>)))
  "Returns string type for a message object of type '<device_connection>"
  "device_diagnostics/device_connection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'device_connection)))
  "Returns string type for a message object of type 'device_connection"
  "device_diagnostics/device_connection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<device_connection>)))
  "Returns md5sum for a message object of type '<device_connection>"
  "d7f91e02d3f856fb6f0a65776f519a29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'device_connection)))
  "Returns md5sum for a message object of type 'device_connection"
  "d7f91e02d3f856fb6f0a65776f519a29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<device_connection>)))
  "Returns full string definition for message of type '<device_connection>"
  (cl:format cl:nil "bool d435_front~%bool d435_back~%bool laser_frontleft~%bool laser_backright~%bool ouster~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'device_connection)))
  "Returns full string definition for message of type 'device_connection"
  (cl:format cl:nil "bool d435_front~%bool d435_back~%bool laser_frontleft~%bool laser_backright~%bool ouster~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <device_connection>))
  (cl:+ 0
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <device_connection>))
  "Converts a ROS message object to a list"
  (cl:list 'device_connection
    (cl:cons ':d435_front (d435_front msg))
    (cl:cons ':d435_back (d435_back msg))
    (cl:cons ':laser_frontleft (laser_frontleft msg))
    (cl:cons ':laser_backright (laser_backright msg))
    (cl:cons ':ouster (ouster msg))
))
