;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Navigate_To_Trolley)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Navigate_To_Trolley (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::NAVIGATE_TO_TROLLEY")
  (make-package "ATC_MSGS::NAVIGATE_TO_TROLLEY"))
(unless (find-package "ATC_MSGS::NAVIGATE_TO_TROLLEYREQUEST")
  (make-package "ATC_MSGS::NAVIGATE_TO_TROLLEYREQUEST"))
(unless (find-package "ATC_MSGS::NAVIGATE_TO_TROLLEYRESPONSE")
  (make-package "ATC_MSGS::NAVIGATE_TO_TROLLEYRESPONSE"))

(in-package "ROS")





(defclass atc_msgs::Navigate_To_TrolleyRequest
  :super ros::object
  :slots (_navigateToTrolley ))

(defmethod atc_msgs::Navigate_To_TrolleyRequest
  (:init
   (&key
    ((:navigateToTrolley __navigateToTrolley) nil)
    )
   (send-super :init)
   (setq _navigateToTrolley __navigateToTrolley)
   self)
  (:navigateToTrolley
   (&optional (__navigateToTrolley :null))
   (if (not (eq __navigateToTrolley :null)) (setq _navigateToTrolley __navigateToTrolley)) _navigateToTrolley)
  (:serialization-length
   ()
   (+
    ;; bool _navigateToTrolley
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _navigateToTrolley
       (if _navigateToTrolley (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _navigateToTrolley
     (setq _navigateToTrolley (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass atc_msgs::Navigate_To_TrolleyResponse
  :super ros::object
  :slots (_movement_mode _agv_state _status_message _detector_message ))

(defmethod atc_msgs::Navigate_To_TrolleyResponse
  (:init
   (&key
    ((:movement_mode __movement_mode) 0)
    ((:agv_state __agv_state) 0)
    ((:status_message __status_message) "")
    ((:detector_message __detector_message) "")
    )
   (send-super :init)
   (setq _movement_mode (round __movement_mode))
   (setq _agv_state (round __agv_state))
   (setq _status_message (string __status_message))
   (setq _detector_message (string __detector_message))
   self)
  (:movement_mode
   (&optional __movement_mode)
   (if __movement_mode (setq _movement_mode __movement_mode)) _movement_mode)
  (:agv_state
   (&optional __agv_state)
   (if __agv_state (setq _agv_state __agv_state)) _agv_state)
  (:status_message
   (&optional __status_message)
   (if __status_message (setq _status_message __status_message)) _status_message)
  (:detector_message
   (&optional __detector_message)
   (if __detector_message (setq _detector_message __detector_message)) _detector_message)
  (:serialization-length
   ()
   (+
    ;; int8 _movement_mode
    1
    ;; int8 _agv_state
    1
    ;; string _status_message
    4 (length _status_message)
    ;; string _detector_message
    4 (length _detector_message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _movement_mode
       (write-byte _movement_mode s)
     ;; int8 _agv_state
       (write-byte _agv_state s)
     ;; string _status_message
       (write-long (length _status_message) s) (princ _status_message s)
     ;; string _detector_message
       (write-long (length _detector_message) s) (princ _detector_message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _movement_mode
     (setq _movement_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _movement_mode 127) (setq _movement_mode (- _movement_mode 256)))
   ;; int8 _agv_state
     (setq _agv_state (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _agv_state 127) (setq _agv_state (- _agv_state 256)))
   ;; string _status_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _status_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _detector_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _detector_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass atc_msgs::Navigate_To_Trolley
  :super ros::object
  :slots ())

(setf (get atc_msgs::Navigate_To_Trolley :md5sum-) "9b673f27308e92379ce696241f36bf24")
(setf (get atc_msgs::Navigate_To_Trolley :datatype-) "atc_msgs/Navigate_To_Trolley")
(setf (get atc_msgs::Navigate_To_Trolley :request) atc_msgs::Navigate_To_TrolleyRequest)
(setf (get atc_msgs::Navigate_To_Trolley :response) atc_msgs::Navigate_To_TrolleyResponse)

(defmethod atc_msgs::Navigate_To_TrolleyRequest
  (:response () (instance atc_msgs::Navigate_To_TrolleyResponse :init)))

(setf (get atc_msgs::Navigate_To_TrolleyRequest :md5sum-) "9b673f27308e92379ce696241f36bf24")
(setf (get atc_msgs::Navigate_To_TrolleyRequest :datatype-) "atc_msgs/Navigate_To_TrolleyRequest")
(setf (get atc_msgs::Navigate_To_TrolleyRequest :definition-)
      "# Incoming parameter of the service. For Navigation to Trolley
bool navigateToTrolley
---
# Response fields
int8 movement_mode
int8 agv_state
string status_message
string detector_message


")

(setf (get atc_msgs::Navigate_To_TrolleyResponse :md5sum-) "9b673f27308e92379ce696241f36bf24")
(setf (get atc_msgs::Navigate_To_TrolleyResponse :datatype-) "atc_msgs/Navigate_To_TrolleyResponse")
(setf (get atc_msgs::Navigate_To_TrolleyResponse :definition-)
      "# Incoming parameter of the service. For Navigation to Trolley
bool navigateToTrolley
---
# Response fields
int8 movement_mode
int8 agv_state
string status_message
string detector_message


")



(provide :atc_msgs/Navigate_To_Trolley "9b673f27308e92379ce696241f36bf24")


