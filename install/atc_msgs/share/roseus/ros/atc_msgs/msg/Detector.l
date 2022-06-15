;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Detector)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Detector (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::DETECTOR")
  (make-package "ATC_MSGS::DETECTOR"))

(in-package "ROS")
;;//! \htmlinclude Detector.msg.html


(defclass atc_msgs::Detector
  :super ros::object
  :slots (_boxes ))

(defmethod atc_msgs::Detector
  (:init
   (&key
    ((:boxes __boxes) ())
    )
   (send-super :init)
   (setq _boxes __boxes)
   self)
  (:boxes
   (&rest __boxes)
   (if (keywordp (car __boxes))
       (send* _boxes __boxes)
     (progn
       (if __boxes (setq _boxes (car __boxes)))
       _boxes)))
  (:serialization-length
   ()
   (+
    ;; atc_msgs/BoundingBox[] _boxes
    (apply #'+ (send-all _boxes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; atc_msgs/BoundingBox[] _boxes
     (write-long (length _boxes) s)
     (dolist (elem _boxes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; atc_msgs/BoundingBox[] _boxes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _boxes (let (r) (dotimes (i n) (push (instance atc_msgs::BoundingBox :init) r)) r))
     (dolist (elem- _boxes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get atc_msgs::Detector :md5sum-) "075cefda6276275756547236e6be1e6a")
(setf (get atc_msgs::Detector :datatype-) "atc_msgs/Detector")
(setf (get atc_msgs::Detector :definition-)
      "# Default value should be 0.5 (for center)
# 			   0.0  for left (or up)
#                         1.0  for right (down)
BoundingBox[] boxes


================================================================================
MSG: atc_msgs/BoundingBox
# Default value should be 0.5 (for center)
# 			   0.0  for left (or up)
#                         1.0  for right (down)
float32 pixelPosRight
float32 pixelPosDown
float32 width
float32 height

")



(provide :atc_msgs/Detector "075cefda6276275756547236e6be1e6a")


