;; Auto-generated. Do not edit!


(when (boundp 'atc_waypoints::waypointArray)
  (if (not (find-package "ATC_WAYPOINTS"))
    (make-package "ATC_WAYPOINTS"))
  (shadow 'waypointArray (find-package "ATC_WAYPOINTS")))
(unless (find-package "ATC_WAYPOINTS::WAYPOINTARRAY")
  (make-package "ATC_WAYPOINTS::WAYPOINTARRAY"))

(in-package "ROS")
;;//! \htmlinclude waypointArray.msg.html


(defclass atc_waypoints::waypointArray
  :super ros::object
  :slots (_header _waypoints _groups ))

(defmethod atc_waypoints::waypointArray
  (:init
   (&key
    ((:header __header) "")
    ((:waypoints __waypoints) ())
    ((:groups __groups) ())
    )
   (send-super :init)
   (setq _header (string __header))
   (setq _waypoints __waypoints)
   (setq _groups __groups)
   self)
  (:header
   (&optional __header)
   (if __header (setq _header __header)) _header)
  (:waypoints
   (&rest __waypoints)
   (if (keywordp (car __waypoints))
       (send* _waypoints __waypoints)
     (progn
       (if __waypoints (setq _waypoints (car __waypoints)))
       _waypoints)))
  (:groups
   (&rest __groups)
   (if (keywordp (car __groups))
       (send* _groups __groups)
     (progn
       (if __groups (setq _groups (car __groups)))
       _groups)))
  (:serialization-length
   ()
   (+
    ;; string _header
    4 (length _header)
    ;; atc_waypoints/waypoint_msg[] _waypoints
    (apply #'+ (send-all _waypoints :serialization-length)) 4
    ;; atc_waypoints/waypoint_group[] _groups
    (apply #'+ (send-all _groups :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _header
       (write-long (length _header) s) (princ _header s)
     ;; atc_waypoints/waypoint_msg[] _waypoints
     (write-long (length _waypoints) s)
     (dolist (elem _waypoints)
       (send elem :serialize s)
       )
     ;; atc_waypoints/waypoint_group[] _groups
     (write-long (length _groups) s)
     (dolist (elem _groups)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _header
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _header (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; atc_waypoints/waypoint_msg[] _waypoints
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _waypoints (let (r) (dotimes (i n) (push (instance atc_waypoints::waypoint_msg :init) r)) r))
     (dolist (elem- _waypoints)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; atc_waypoints/waypoint_group[] _groups
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _groups (let (r) (dotimes (i n) (push (instance atc_waypoints::waypoint_group :init) r)) r))
     (dolist (elem- _groups)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get atc_waypoints::waypointArray :md5sum-) "50bb2806cd484cc8094f17a9e088e071")
(setf (get atc_waypoints::waypointArray :datatype-) "atc_waypoints/waypointArray")
(setf (get atc_waypoints::waypointArray :definition-)
      "string header
atc_waypoints/waypoint_msg[] waypoints
atc_waypoints/waypoint_group[] groups

================================================================================
MSG: atc_waypoints/waypoint_msg
string name
geometry_msgs/Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: atc_waypoints/waypoint_group
string name
string[] wp_list

")



(provide :atc_waypoints/waypointArray "50bb2806cd484cc8094f17a9e088e071")


