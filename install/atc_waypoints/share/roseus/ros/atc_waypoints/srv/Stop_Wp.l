;; Auto-generated. Do not edit!


(when (boundp 'atc_waypoints::Stop_Wp)
  (if (not (find-package "ATC_WAYPOINTS"))
    (make-package "ATC_WAYPOINTS"))
  (shadow 'Stop_Wp (find-package "ATC_WAYPOINTS")))
(unless (find-package "ATC_WAYPOINTS::STOP_WP")
  (make-package "ATC_WAYPOINTS::STOP_WP"))
(unless (find-package "ATC_WAYPOINTS::STOP_WPREQUEST")
  (make-package "ATC_WAYPOINTS::STOP_WPREQUEST"))
(unless (find-package "ATC_WAYPOINTS::STOP_WPRESPONSE")
  (make-package "ATC_WAYPOINTS::STOP_WPRESPONSE"))

(in-package "ROS")





(defclass atc_waypoints::Stop_WpRequest
  :super ros::object
  :slots ())

(defmethod atc_waypoints::Stop_WpRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass atc_waypoints::Stop_WpResponse
  :super ros::object
  :slots (_success ))

(defmethod atc_waypoints::Stop_WpResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass atc_waypoints::Stop_Wp
  :super ros::object
  :slots ())

(setf (get atc_waypoints::Stop_Wp :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get atc_waypoints::Stop_Wp :datatype-) "atc_waypoints/Stop_Wp")
(setf (get atc_waypoints::Stop_Wp :request) atc_waypoints::Stop_WpRequest)
(setf (get atc_waypoints::Stop_Wp :response) atc_waypoints::Stop_WpResponse)

(defmethod atc_waypoints::Stop_WpRequest
  (:response () (instance atc_waypoints::Stop_WpResponse :init)))

(setf (get atc_waypoints::Stop_WpRequest :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get atc_waypoints::Stop_WpRequest :datatype-) "atc_waypoints/Stop_WpRequest")
(setf (get atc_waypoints::Stop_WpRequest :definition-)
      "       
---
bool success     
")

(setf (get atc_waypoints::Stop_WpResponse :md5sum-) "358e233cde0c8a8bcfea4ce193f8fc15")
(setf (get atc_waypoints::Stop_WpResponse :datatype-) "atc_waypoints/Stop_WpResponse")
(setf (get atc_waypoints::Stop_WpResponse :definition-)
      "       
---
bool success     
")



(provide :atc_waypoints/Stop_Wp "358e233cde0c8a8bcfea4ce193f8fc15")

