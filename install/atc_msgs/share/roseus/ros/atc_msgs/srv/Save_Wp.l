;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Save_Wp)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Save_Wp (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::SAVE_WP")
  (make-package "ATC_MSGS::SAVE_WP"))
(unless (find-package "ATC_MSGS::SAVE_WPREQUEST")
  (make-package "ATC_MSGS::SAVE_WPREQUEST"))
(unless (find-package "ATC_MSGS::SAVE_WPRESPONSE")
  (make-package "ATC_MSGS::SAVE_WPRESPONSE"))

(in-package "ROS")





(defclass atc_msgs::Save_WpRequest
  :super ros::object
  :slots (_file_name ))

(defmethod atc_msgs::Save_WpRequest
  (:init
   (&key
    ((:file_name __file_name) "")
    )
   (send-super :init)
   (setq _file_name (string __file_name))
   self)
  (:file_name
   (&optional __file_name)
   (if __file_name (setq _file_name __file_name)) _file_name)
  (:serialization-length
   ()
   (+
    ;; string _file_name
    4 (length _file_name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _file_name
       (write-long (length _file_name) s) (princ _file_name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _file_name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _file_name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass atc_msgs::Save_WpResponse
  :super ros::object
  :slots (_success ))

(defmethod atc_msgs::Save_WpResponse
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

(defclass atc_msgs::Save_Wp
  :super ros::object
  :slots ())

(setf (get atc_msgs::Save_Wp :md5sum-) "3ece68834e0f1a84f61883f885f71f9f")
(setf (get atc_msgs::Save_Wp :datatype-) "atc_msgs/Save_Wp")
(setf (get atc_msgs::Save_Wp :request) atc_msgs::Save_WpRequest)
(setf (get atc_msgs::Save_Wp :response) atc_msgs::Save_WpResponse)

(defmethod atc_msgs::Save_WpRequest
  (:response () (instance atc_msgs::Save_WpResponse :init)))

(setf (get atc_msgs::Save_WpRequest :md5sum-) "3ece68834e0f1a84f61883f885f71f9f")
(setf (get atc_msgs::Save_WpRequest :datatype-) "atc_msgs/Save_WpRequest")
(setf (get atc_msgs::Save_WpRequest :definition-)
      "string  file_name               
---
bool success     

")

(setf (get atc_msgs::Save_WpResponse :md5sum-) "3ece68834e0f1a84f61883f885f71f9f")
(setf (get atc_msgs::Save_WpResponse :datatype-) "atc_msgs/Save_WpResponse")
(setf (get atc_msgs::Save_WpResponse :definition-)
      "string  file_name               
---
bool success     

")



(provide :atc_msgs/Save_Wp "3ece68834e0f1a84f61883f885f71f9f")


