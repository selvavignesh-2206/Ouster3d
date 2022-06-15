;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Click_To_Turn)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Click_To_Turn (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::CLICK_TO_TURN")
  (make-package "ATC_MSGS::CLICK_TO_TURN"))
(unless (find-package "ATC_MSGS::CLICK_TO_TURNREQUEST")
  (make-package "ATC_MSGS::CLICK_TO_TURNREQUEST"))
(unless (find-package "ATC_MSGS::CLICK_TO_TURNRESPONSE")
  (make-package "ATC_MSGS::CLICK_TO_TURNRESPONSE"))

(in-package "ROS")





(defclass atc_msgs::Click_To_TurnRequest
  :super ros::object
  :slots (_cmd_heading_deg ))

(defmethod atc_msgs::Click_To_TurnRequest
  (:init
   (&key
    ((:cmd_heading_deg __cmd_heading_deg) 0.0)
    )
   (send-super :init)
   (setq _cmd_heading_deg (float __cmd_heading_deg))
   self)
  (:cmd_heading_deg
   (&optional __cmd_heading_deg)
   (if __cmd_heading_deg (setq _cmd_heading_deg __cmd_heading_deg)) _cmd_heading_deg)
  (:serialization-length
   ()
   (+
    ;; float64 _cmd_heading_deg
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _cmd_heading_deg
       (sys::poke _cmd_heading_deg (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _cmd_heading_deg
     (setq _cmd_heading_deg (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass atc_msgs::Click_To_TurnResponse
  :super ros::object
  :slots (_movement_mode _agv_state _status_message ))

(defmethod atc_msgs::Click_To_TurnResponse
  (:init
   (&key
    ((:movement_mode __movement_mode) 0)
    ((:agv_state __agv_state) 0)
    ((:status_message __status_message) "")
    )
   (send-super :init)
   (setq _movement_mode (round __movement_mode))
   (setq _agv_state (round __agv_state))
   (setq _status_message (string __status_message))
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
  (:serialization-length
   ()
   (+
    ;; int8 _movement_mode
    1
    ;; int8 _agv_state
    1
    ;; string _status_message
    4 (length _status_message)
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
   ;;
   self)
  )

(defclass atc_msgs::Click_To_Turn
  :super ros::object
  :slots ())

(setf (get atc_msgs::Click_To_Turn :md5sum-) "11680f30502d84f6cfdc4da113988d33")
(setf (get atc_msgs::Click_To_Turn :datatype-) "atc_msgs/Click_To_Turn")
(setf (get atc_msgs::Click_To_Turn :request) atc_msgs::Click_To_TurnRequest)
(setf (get atc_msgs::Click_To_Turn :response) atc_msgs::Click_To_TurnResponse)

(defmethod atc_msgs::Click_To_TurnRequest
  (:response () (instance atc_msgs::Click_To_TurnResponse :init)))

(setf (get atc_msgs::Click_To_TurnRequest :md5sum-) "11680f30502d84f6cfdc4da113988d33")
(setf (get atc_msgs::Click_To_TurnRequest :datatype-) "atc_msgs/Click_To_TurnRequest")
(setf (get atc_msgs::Click_To_TurnRequest :definition-)
      "# Incoming parameter of the service.
float64 cmd_heading_deg
---
# Response fields
int8 movement_mode
int8 agv_state
string status_message

")

(setf (get atc_msgs::Click_To_TurnResponse :md5sum-) "11680f30502d84f6cfdc4da113988d33")
(setf (get atc_msgs::Click_To_TurnResponse :datatype-) "atc_msgs/Click_To_TurnResponse")
(setf (get atc_msgs::Click_To_TurnResponse :definition-)
      "# Incoming parameter of the service.
float64 cmd_heading_deg
---
# Response fields
int8 movement_mode
int8 agv_state
string status_message

")



(provide :atc_msgs/Click_To_Turn "11680f30502d84f6cfdc4da113988d33")


