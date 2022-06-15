;; Auto-generated. Do not edit!


(when (boundp 'roboteq_diff_msgs::Twist)
  (if (not (find-package "ROBOTEQ_DIFF_MSGS"))
    (make-package "ROBOTEQ_DIFF_MSGS"))
  (shadow 'Twist (find-package "ROBOTEQ_DIFF_MSGS")))
(unless (find-package "ROBOTEQ_DIFF_MSGS::TWIST")
  (make-package "ROBOTEQ_DIFF_MSGS::TWIST"))

(in-package "ROS")
;;//! \htmlinclude Twist.msg.html


(defclass roboteq_diff_msgs::Twist
  :super ros::object
  :slots (_linear _angular ))

(defmethod roboteq_diff_msgs::Twist
  (:init
   (&key
    ((:linear __linear) (instance roboteq_diff_msgs::Vector3 :init))
    ((:angular __angular) (instance roboteq_diff_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _linear __linear)
   (setq _angular __angular)
   self)
  (:linear
   (&rest __linear)
   (if (keywordp (car __linear))
       (send* _linear __linear)
     (progn
       (if __linear (setq _linear (car __linear)))
       _linear)))
  (:angular
   (&rest __angular)
   (if (keywordp (car __angular))
       (send* _angular __angular)
     (progn
       (if __angular (setq _angular (car __angular)))
       _angular)))
  (:serialization-length
   ()
   (+
    ;; roboteq_diff_msgs/Vector3 _linear
    (send _linear :serialization-length)
    ;; roboteq_diff_msgs/Vector3 _angular
    (send _angular :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; roboteq_diff_msgs/Vector3 _linear
       (send _linear :serialize s)
     ;; roboteq_diff_msgs/Vector3 _angular
       (send _angular :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; roboteq_diff_msgs/Vector3 _linear
     (send _linear :deserialize buf ptr-) (incf ptr- (send _linear :serialization-length))
   ;; roboteq_diff_msgs/Vector3 _angular
     (send _angular :deserialize buf ptr-) (incf ptr- (send _angular :serialization-length))
   ;;
   self)
  )

(setf (get roboteq_diff_msgs::Twist :md5sum-) "6d107193b261039abb32b01ddb75189b")
(setf (get roboteq_diff_msgs::Twist :datatype-) "roboteq_diff_msgs/Twist")
(setf (get roboteq_diff_msgs::Twist :definition-)
      "Vector3  linear
Vector3  angular

================================================================================
MSG: roboteq_diff_msgs/Vector3
float32 x
float32 y
float32 z

")



(provide :roboteq_diff_msgs/Twist "6d107193b261039abb32b01ddb75189b")


