;; Auto-generated. Do not edit!


(when (boundp 'roboteq_diff_msgs::RequestOdometryCovariances)
  (if (not (find-package "ROBOTEQ_DIFF_MSGS"))
    (make-package "ROBOTEQ_DIFF_MSGS"))
  (shadow 'RequestOdometryCovariances (find-package "ROBOTEQ_DIFF_MSGS")))
(unless (find-package "ROBOTEQ_DIFF_MSGS::REQUESTODOMETRYCOVARIANCES")
  (make-package "ROBOTEQ_DIFF_MSGS::REQUESTODOMETRYCOVARIANCES"))
(unless (find-package "ROBOTEQ_DIFF_MSGS::REQUESTODOMETRYCOVARIANCESREQUEST")
  (make-package "ROBOTEQ_DIFF_MSGS::REQUESTODOMETRYCOVARIANCESREQUEST"))
(unless (find-package "ROBOTEQ_DIFF_MSGS::REQUESTODOMETRYCOVARIANCESRESPONSE")
  (make-package "ROBOTEQ_DIFF_MSGS::REQUESTODOMETRYCOVARIANCESRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))




(defclass roboteq_diff_msgs::RequestOdometryCovariancesRequest
  :super ros::object
  :slots (_empty ))

(defmethod roboteq_diff_msgs::RequestOdometryCovariancesRequest
  (:init
   (&key
    ((:empty __empty) (instance std_msgs::Empty :init))
    )
   (send-super :init)
   (setq _empty __empty)
   self)
  (:empty
   (&rest __empty)
   (if (keywordp (car __empty))
       (send* _empty __empty)
     (progn
       (if __empty (setq _empty (car __empty)))
       _empty)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Empty _empty
    (send _empty :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Empty _empty
       (send _empty :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Empty _empty
     (send _empty :deserialize buf ptr-) (incf ptr- (send _empty :serialization-length))
   ;;
   self)
  )

(defclass roboteq_diff_msgs::RequestOdometryCovariancesResponse
  :super ros::object
  :slots (_odometry_covariances ))

(defmethod roboteq_diff_msgs::RequestOdometryCovariancesResponse
  (:init
   (&key
    ((:odometry_covariances __odometry_covariances) (instance roboteq_diff_msgs::OdometryCovariances :init))
    )
   (send-super :init)
   (setq _odometry_covariances __odometry_covariances)
   self)
  (:odometry_covariances
   (&rest __odometry_covariances)
   (if (keywordp (car __odometry_covariances))
       (send* _odometry_covariances __odometry_covariances)
     (progn
       (if __odometry_covariances (setq _odometry_covariances (car __odometry_covariances)))
       _odometry_covariances)))
  (:serialization-length
   ()
   (+
    ;; roboteq_diff_msgs/OdometryCovariances _odometry_covariances
    (send _odometry_covariances :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; roboteq_diff_msgs/OdometryCovariances _odometry_covariances
       (send _odometry_covariances :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; roboteq_diff_msgs/OdometryCovariances _odometry_covariances
     (send _odometry_covariances :deserialize buf ptr-) (incf ptr- (send _odometry_covariances :serialization-length))
   ;;
   self)
  )

(defclass roboteq_diff_msgs::RequestOdometryCovariances
  :super ros::object
  :slots ())

(setf (get roboteq_diff_msgs::RequestOdometryCovariances :md5sum-) "be649028e78f3c3af92cf2be027c065f")
(setf (get roboteq_diff_msgs::RequestOdometryCovariances :datatype-) "roboteq_diff_msgs/RequestOdometryCovariances")
(setf (get roboteq_diff_msgs::RequestOdometryCovariances :request) roboteq_diff_msgs::RequestOdometryCovariancesRequest)
(setf (get roboteq_diff_msgs::RequestOdometryCovariances :response) roboteq_diff_msgs::RequestOdometryCovariancesResponse)

(defmethod roboteq_diff_msgs::RequestOdometryCovariancesRequest
  (:response () (instance roboteq_diff_msgs::RequestOdometryCovariancesResponse :init)))

(setf (get roboteq_diff_msgs::RequestOdometryCovariancesRequest :md5sum-) "be649028e78f3c3af92cf2be027c065f")
(setf (get roboteq_diff_msgs::RequestOdometryCovariancesRequest :datatype-) "roboteq_diff_msgs/RequestOdometryCovariancesRequest")
(setf (get roboteq_diff_msgs::RequestOdometryCovariancesRequest :definition-)
      "std_msgs/Empty empty

================================================================================
MSG: std_msgs/Empty
---
OdometryCovariances odometry_covariances


================================================================================
MSG: roboteq_diff_msgs/OdometryCovariances
float64[36] pose_covariance
float64[36] twist_covariance
")

(setf (get roboteq_diff_msgs::RequestOdometryCovariancesResponse :md5sum-) "be649028e78f3c3af92cf2be027c065f")
(setf (get roboteq_diff_msgs::RequestOdometryCovariancesResponse :datatype-) "roboteq_diff_msgs/RequestOdometryCovariancesResponse")
(setf (get roboteq_diff_msgs::RequestOdometryCovariancesResponse :definition-)
      "std_msgs/Empty empty

================================================================================
MSG: std_msgs/Empty
---
OdometryCovariances odometry_covariances


================================================================================
MSG: roboteq_diff_msgs/OdometryCovariances
float64[36] pose_covariance
float64[36] twist_covariance
")



(provide :roboteq_diff_msgs/RequestOdometryCovariances "be649028e78f3c3af92cf2be027c065f")


