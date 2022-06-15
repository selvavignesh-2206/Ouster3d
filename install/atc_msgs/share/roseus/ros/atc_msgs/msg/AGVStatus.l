;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::AGVStatus)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'AGVStatus (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::AGVSTATUS")
  (make-package "ATC_MSGS::AGVSTATUS"))

(in-package "ROS")
;;//! \htmlinclude AGVStatus.msg.html


(defclass atc_msgs::AGVStatus
  :super ros::object
  :slots (_movement_mode _agv_state _status_message ))

(defmethod atc_msgs::AGVStatus
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

(setf (get atc_msgs::AGVStatus :md5sum-) "010f36062e337e714a6af437b8b2868d")
(setf (get atc_msgs::AGVStatus :datatype-) "atc_msgs/AGVStatus")
(setf (get atc_msgs::AGVStatus :definition-)
      "# Response fields
int8 movement_mode
int8 agv_state
string status_message

")



(provide :atc_msgs/AGVStatus "010f36062e337e714a6af437b8b2868d")


