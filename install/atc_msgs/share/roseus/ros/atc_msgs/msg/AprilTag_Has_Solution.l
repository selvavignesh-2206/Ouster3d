;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::AprilTag_Has_Solution)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'AprilTag_Has_Solution (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::APRILTAG_HAS_SOLUTION")
  (make-package "ATC_MSGS::APRILTAG_HAS_SOLUTION"))

(in-package "ROS")
;;//! \htmlinclude AprilTag_Has_Solution.msg.html


(defclass atc_msgs::AprilTag_Has_Solution
  :super ros::object
  :slots (_hasSolution _tagID ))

(defmethod atc_msgs::AprilTag_Has_Solution
  (:init
   (&key
    ((:hasSolution __hasSolution) nil)
    ((:tagID __tagID) 0)
    )
   (send-super :init)
   (setq _hasSolution __hasSolution)
   (setq _tagID (round __tagID))
   self)
  (:hasSolution
   (&optional (__hasSolution :null))
   (if (not (eq __hasSolution :null)) (setq _hasSolution __hasSolution)) _hasSolution)
  (:tagID
   (&optional __tagID)
   (if __tagID (setq _tagID __tagID)) _tagID)
  (:serialization-length
   ()
   (+
    ;; bool _hasSolution
    1
    ;; int16 _tagID
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _hasSolution
       (if _hasSolution (write-byte -1 s) (write-byte 0 s))
     ;; int16 _tagID
       (write-word _tagID s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _hasSolution
     (setq _hasSolution (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _tagID
     (setq _tagID (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get atc_msgs::AprilTag_Has_Solution :md5sum-) "24d662335c3f0be9d80978c1ca490029")
(setf (get atc_msgs::AprilTag_Has_Solution :datatype-) "atc_msgs/AprilTag_Has_Solution")
(setf (get atc_msgs::AprilTag_Has_Solution :definition-)
      "# Incoming parameter of the service. For Docking
bool hasSolution
int16 tagID



")



(provide :atc_msgs/AprilTag_Has_Solution "24d662335c3f0be9d80978c1ca490029")


