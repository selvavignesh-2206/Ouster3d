;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::waypoint_msg)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'waypoint_msg (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::WAYPOINT_MSG")
  (make-package "ATC_MSGS::WAYPOINT_MSG"))

(in-package "ROS")
;;//! \htmlinclude waypoint_msg.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass atc_msgs::waypoint_msg
  :super ros::object
  :slots (_name _pose ))

(defmethod atc_msgs::waypoint_msg
  (:init
   (&key
    ((:name __name) "")
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _pose __pose)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(setf (get atc_msgs::waypoint_msg :md5sum-) "177d54286ddeee12eba514054bddffd5")
(setf (get atc_msgs::waypoint_msg :datatype-) "atc_msgs/waypoint_msg")
(setf (get atc_msgs::waypoint_msg :definition-)
      "string name
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

")



(provide :atc_msgs/waypoint_msg "177d54286ddeee12eba514054bddffd5")


