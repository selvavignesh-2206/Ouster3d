;; Auto-generated. Do not edit!


(when (boundp 'roboteq_diff_msgs::OdometryCovariances)
  (if (not (find-package "ROBOTEQ_DIFF_MSGS"))
    (make-package "ROBOTEQ_DIFF_MSGS"))
  (shadow 'OdometryCovariances (find-package "ROBOTEQ_DIFF_MSGS")))
(unless (find-package "ROBOTEQ_DIFF_MSGS::ODOMETRYCOVARIANCES")
  (make-package "ROBOTEQ_DIFF_MSGS::ODOMETRYCOVARIANCES"))

(in-package "ROS")
;;//! \htmlinclude OdometryCovariances.msg.html


(defclass roboteq_diff_msgs::OdometryCovariances
  :super ros::object
  :slots (_pose_covariance _twist_covariance ))

(defmethod roboteq_diff_msgs::OdometryCovariances
  (:init
   (&key
    ((:pose_covariance __pose_covariance) (make-array 36 :initial-element 0.0 :element-type :float))
    ((:twist_covariance __twist_covariance) (make-array 36 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _pose_covariance __pose_covariance)
   (setq _twist_covariance __twist_covariance)
   self)
  (:pose_covariance
   (&optional __pose_covariance)
   (if __pose_covariance (setq _pose_covariance __pose_covariance)) _pose_covariance)
  (:twist_covariance
   (&optional __twist_covariance)
   (if __twist_covariance (setq _twist_covariance __twist_covariance)) _twist_covariance)
  (:serialization-length
   ()
   (+
    ;; float64[36] _pose_covariance
    (* 8    36)
    ;; float64[36] _twist_covariance
    (* 8    36)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[36] _pose_covariance
     (dotimes (i 36)
       (sys::poke (elt _pose_covariance i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[36] _twist_covariance
     (dotimes (i 36)
       (sys::poke (elt _twist_covariance i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[36] _pose_covariance
   (dotimes (i (length _pose_covariance))
     (setf (elt _pose_covariance i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[36] _twist_covariance
   (dotimes (i (length _twist_covariance))
     (setf (elt _twist_covariance i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get roboteq_diff_msgs::OdometryCovariances :md5sum-) "c3148155b9dab73bc27e9e0d42f61e93")
(setf (get roboteq_diff_msgs::OdometryCovariances :datatype-) "roboteq_diff_msgs/OdometryCovariances")
(setf (get roboteq_diff_msgs::OdometryCovariances :definition-)
      "float64[36] pose_covariance
float64[36] twist_covariance

")



(provide :roboteq_diff_msgs/OdometryCovariances "c3148155b9dab73bc27e9e0d42f61e93")


