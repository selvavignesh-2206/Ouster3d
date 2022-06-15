;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Reset_ClearCostMap)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Reset_ClearCostMap (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::RESET_CLEARCOSTMAP")
  (make-package "ATC_MSGS::RESET_CLEARCOSTMAP"))
(unless (find-package "ATC_MSGS::RESET_CLEARCOSTMAPREQUEST")
  (make-package "ATC_MSGS::RESET_CLEARCOSTMAPREQUEST"))
(unless (find-package "ATC_MSGS::RESET_CLEARCOSTMAPRESPONSE")
  (make-package "ATC_MSGS::RESET_CLEARCOSTMAPRESPONSE"))

(in-package "ROS")





(defclass atc_msgs::Reset_ClearCostMapRequest
  :super ros::object
  :slots (_reset_clear_costmap ))

(defmethod atc_msgs::Reset_ClearCostMapRequest
  (:init
   (&key
    ((:reset_clear_costmap __reset_clear_costmap) nil)
    )
   (send-super :init)
   (setq _reset_clear_costmap __reset_clear_costmap)
   self)
  (:reset_clear_costmap
   (&optional (__reset_clear_costmap :null))
   (if (not (eq __reset_clear_costmap :null)) (setq _reset_clear_costmap __reset_clear_costmap)) _reset_clear_costmap)
  (:serialization-length
   ()
   (+
    ;; bool _reset_clear_costmap
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _reset_clear_costmap
       (if _reset_clear_costmap (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _reset_clear_costmap
     (setq _reset_clear_costmap (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass atc_msgs::Reset_ClearCostMapResponse
  :super ros::object
  :slots (_movement_mode _agv_state _status_message ))

(defmethod atc_msgs::Reset_ClearCostMapResponse
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

(defclass atc_msgs::Reset_ClearCostMap
  :super ros::object
  :slots ())

(setf (get atc_msgs::Reset_ClearCostMap :md5sum-) "4e81401608ff091117805de30b410139")
(setf (get atc_msgs::Reset_ClearCostMap :datatype-) "atc_msgs/Reset_ClearCostMap")
(setf (get atc_msgs::Reset_ClearCostMap :request) atc_msgs::Reset_ClearCostMapRequest)
(setf (get atc_msgs::Reset_ClearCostMap :response) atc_msgs::Reset_ClearCostMapResponse)

(defmethod atc_msgs::Reset_ClearCostMapRequest
  (:response () (instance atc_msgs::Reset_ClearCostMapResponse :init)))

(setf (get atc_msgs::Reset_ClearCostMapRequest :md5sum-) "4e81401608ff091117805de30b410139")
(setf (get atc_msgs::Reset_ClearCostMapRequest :datatype-) "atc_msgs/Reset_ClearCostMapRequest")
(setf (get atc_msgs::Reset_ClearCostMapRequest :definition-)
      "# Incoming parameter of the service.
bool reset_clear_costmap
---
# Response fields
int8 movement_mode
int8 agv_state
string status_message

")

(setf (get atc_msgs::Reset_ClearCostMapResponse :md5sum-) "4e81401608ff091117805de30b410139")
(setf (get atc_msgs::Reset_ClearCostMapResponse :datatype-) "atc_msgs/Reset_ClearCostMapResponse")
(setf (get atc_msgs::Reset_ClearCostMapResponse :definition-)
      "# Incoming parameter of the service.
bool reset_clear_costmap
---
# Response fields
int8 movement_mode
int8 agv_state
string status_message

")



(provide :atc_msgs/Reset_ClearCostMap "4e81401608ff091117805de30b410139")


