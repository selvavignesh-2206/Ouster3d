;; Auto-generated. Do not edit!


(when (boundp 'roboteq_diff_msgs::Pose)
  (if (not (find-package "ROBOTEQ_DIFF_MSGS"))
    (make-package "ROBOTEQ_DIFF_MSGS"))
  (shadow 'Pose (find-package "ROBOTEQ_DIFF_MSGS")))
(unless (find-package "ROBOTEQ_DIFF_MSGS::POSE")
  (make-package "ROBOTEQ_DIFF_MSGS::POSE"))

(in-package "ROS")
;;//! \htmlinclude Pose.msg.html


(defclass roboteq_diff_msgs::Pose
  :super ros::object
  :slots (_position _orientation ))

(defmethod roboteq_diff_msgs::Pose
  (:init
   (&key
    ((:position __position) (instance roboteq_diff_msgs::Point :init))
    ((:orientation __orientation) (instance roboteq_diff_msgs::Quaternion :init))
    )
   (send-super :init)
   (setq _position __position)
   (setq _orientation __orientation)
   self)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:orientation
   (&rest __orientation)
   (if (keywordp (car __orientation))
       (send* _orientation __orientation)
     (progn
       (if __orientation (setq _orientation (car __orientation)))
       _orientation)))
  (:serialization-length
   ()
   (+
    ;; roboteq_diff_msgs/Point _position
    (send _position :serialization-length)
    ;; roboteq_diff_msgs/Quaternion _orientation
    (send _orientation :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; roboteq_diff_msgs/Point _position
       (send _position :serialize s)
     ;; roboteq_diff_msgs/Quaternion _orientation
       (send _orientation :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; roboteq_diff_msgs/Point _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;; roboteq_diff_msgs/Quaternion _orientation
     (send _orientation :deserialize buf ptr-) (incf ptr- (send _orientation :serialization-length))
   ;;
   self)
  )

(setf (get roboteq_diff_msgs::Pose :md5sum-) "1ec5a94781ee76f5aa190025baf9a1a4")
(setf (get roboteq_diff_msgs::Pose :datatype-) "roboteq_diff_msgs/Pose")
(setf (get roboteq_diff_msgs::Pose :definition-)
      "Point position
Quaternion orientation

================================================================================
MSG: roboteq_diff_msgs/Point
float32 x
float32 y
float32 z

================================================================================
MSG: roboteq_diff_msgs/Quaternion
float32 x
float32 y
float32 z
float32 w

")



(provide :roboteq_diff_msgs/Pose "1ec5a94781ee76f5aa190025baf9a1a4")


