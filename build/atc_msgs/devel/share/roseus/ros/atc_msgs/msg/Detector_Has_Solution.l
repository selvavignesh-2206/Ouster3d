;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Detector_Has_Solution)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Detector_Has_Solution (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::DETECTOR_HAS_SOLUTION")
  (make-package "ATC_MSGS::DETECTOR_HAS_SOLUTION"))

(in-package "ROS")
;;//! \htmlinclude Detector_Has_Solution.msg.html


(defclass atc_msgs::Detector_Has_Solution
  :super ros::object
  :slots (_hasSolution _east_meters _north_meters _headingDeg ))

(defmethod atc_msgs::Detector_Has_Solution
  (:init
   (&key
    ((:hasSolution __hasSolution) nil)
    ((:east_meters __east_meters) 0.0)
    ((:north_meters __north_meters) 0.0)
    ((:headingDeg __headingDeg) 0.0)
    )
   (send-super :init)
   (setq _hasSolution __hasSolution)
   (setq _east_meters (float __east_meters))
   (setq _north_meters (float __north_meters))
   (setq _headingDeg (float __headingDeg))
   self)
  (:hasSolution
   (&optional (__hasSolution :null))
   (if (not (eq __hasSolution :null)) (setq _hasSolution __hasSolution)) _hasSolution)
  (:east_meters
   (&optional __east_meters)
   (if __east_meters (setq _east_meters __east_meters)) _east_meters)
  (:north_meters
   (&optional __north_meters)
   (if __north_meters (setq _north_meters __north_meters)) _north_meters)
  (:headingDeg
   (&optional __headingDeg)
   (if __headingDeg (setq _headingDeg __headingDeg)) _headingDeg)
  (:serialization-length
   ()
   (+
    ;; bool _hasSolution
    1
    ;; float64 _east_meters
    8
    ;; float64 _north_meters
    8
    ;; float64 _headingDeg
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _hasSolution
       (if _hasSolution (write-byte -1 s) (write-byte 0 s))
     ;; float64 _east_meters
       (sys::poke _east_meters (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _north_meters
       (sys::poke _north_meters (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _headingDeg
       (sys::poke _headingDeg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _hasSolution
     (setq _hasSolution (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _east_meters
     (setq _east_meters (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _north_meters
     (setq _north_meters (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _headingDeg
     (setq _headingDeg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get atc_msgs::Detector_Has_Solution :md5sum-) "3edd9e2d3d645c627790e3c04b21c4dc")
(setf (get atc_msgs::Detector_Has_Solution :datatype-) "atc_msgs/Detector_Has_Solution")
(setf (get atc_msgs::Detector_Has_Solution :definition-)
      "# Incoming parameter of the service. For Trolley engagement
bool hasSolution
float64 east_meters
float64 north_meters
float64 headingDeg

")



(provide :atc_msgs/Detector_Has_Solution "3edd9e2d3d645c627790e3c04b21c4dc")


