;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::BoundingBox)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'BoundingBox (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::BOUNDINGBOX")
  (make-package "ATC_MSGS::BOUNDINGBOX"))

(in-package "ROS")
;;//! \htmlinclude BoundingBox.msg.html


(defclass atc_msgs::BoundingBox
  :super ros::object
  :slots (_pixelPosRight _pixelPosDown _width _height ))

(defmethod atc_msgs::BoundingBox
  (:init
   (&key
    ((:pixelPosRight __pixelPosRight) 0.0)
    ((:pixelPosDown __pixelPosDown) 0.0)
    ((:width __width) 0.0)
    ((:height __height) 0.0)
    )
   (send-super :init)
   (setq _pixelPosRight (float __pixelPosRight))
   (setq _pixelPosDown (float __pixelPosDown))
   (setq _width (float __width))
   (setq _height (float __height))
   self)
  (:pixelPosRight
   (&optional __pixelPosRight)
   (if __pixelPosRight (setq _pixelPosRight __pixelPosRight)) _pixelPosRight)
  (:pixelPosDown
   (&optional __pixelPosDown)
   (if __pixelPosDown (setq _pixelPosDown __pixelPosDown)) _pixelPosDown)
  (:width
   (&optional __width)
   (if __width (setq _width __width)) _width)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:serialization-length
   ()
   (+
    ;; float32 _pixelPosRight
    4
    ;; float32 _pixelPosDown
    4
    ;; float32 _width
    4
    ;; float32 _height
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _pixelPosRight
       (sys::poke _pixelPosRight (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pixelPosDown
       (sys::poke _pixelPosDown (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _width
       (sys::poke _width (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _height
       (sys::poke _height (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _pixelPosRight
     (setq _pixelPosRight (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pixelPosDown
     (setq _pixelPosDown (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _width
     (setq _width (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _height
     (setq _height (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get atc_msgs::BoundingBox :md5sum-) "64bda74ebd04647e96642cede838786d")
(setf (get atc_msgs::BoundingBox :datatype-) "atc_msgs/BoundingBox")
(setf (get atc_msgs::BoundingBox :definition-)
      "# Default value should be 0.5 (for center)
# 			   0.0  for left (or up)
#                         1.0  for right (down)
float32 pixelPosRight
float32 pixelPosDown
float32 width
float32 height

")



(provide :atc_msgs/BoundingBox "64bda74ebd04647e96642cede838786d")


