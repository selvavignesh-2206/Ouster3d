;; Auto-generated. Do not edit!


(when (boundp 'roboteq_diff_msgs::Duplex)
  (if (not (find-package "ROBOTEQ_DIFF_MSGS"))
    (make-package "ROBOTEQ_DIFF_MSGS"))
  (shadow 'Duplex (find-package "ROBOTEQ_DIFF_MSGS")))
(unless (find-package "ROBOTEQ_DIFF_MSGS::DUPLEX")
  (make-package "ROBOTEQ_DIFF_MSGS::DUPLEX"))

(in-package "ROS")
;;//! \htmlinclude Duplex.msg.html


(defclass roboteq_diff_msgs::Duplex
  :super ros::object
  :slots (_a _b ))

(defmethod roboteq_diff_msgs::Duplex
  (:init
   (&key
    ((:a __a) 0.0)
    ((:b __b) 0.0)
    )
   (send-super :init)
   (setq _a (float __a))
   (setq _b (float __b))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; float32 _a
    4
    ;; float32 _b
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _a
       (sys::poke _a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _b
       (sys::poke _b (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _a
     (setq _a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _b
     (setq _b (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get roboteq_diff_msgs::Duplex :md5sum-) "3f6326d24b4937f854196fd3a843f42e")
(setf (get roboteq_diff_msgs::Duplex :datatype-) "roboteq_diff_msgs/Duplex")
(setf (get roboteq_diff_msgs::Duplex :definition-)
      "float32 a
float32 b

")



(provide :roboteq_diff_msgs/Duplex "3f6326d24b4937f854196fd3a843f42e")


