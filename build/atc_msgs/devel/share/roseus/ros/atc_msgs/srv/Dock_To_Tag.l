;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Dock_To_Tag)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Dock_To_Tag (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::DOCK_TO_TAG")
  (make-package "ATC_MSGS::DOCK_TO_TAG"))
(unless (find-package "ATC_MSGS::DOCK_TO_TAGREQUEST")
  (make-package "ATC_MSGS::DOCK_TO_TAGREQUEST"))
(unless (find-package "ATC_MSGS::DOCK_TO_TAGRESPONSE")
  (make-package "ATC_MSGS::DOCK_TO_TAGRESPONSE"))

(in-package "ROS")





(defclass atc_msgs::Dock_To_TagRequest
  :super ros::object
  :slots (_dock ))

(defmethod atc_msgs::Dock_To_TagRequest
  (:init
   (&key
    ((:dock __dock) nil)
    )
   (send-super :init)
   (setq _dock __dock)
   self)
  (:dock
   (&optional (__dock :null))
   (if (not (eq __dock :null)) (setq _dock __dock)) _dock)
  (:serialization-length
   ()
   (+
    ;; bool _dock
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _dock
       (if _dock (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _dock
     (setq _dock (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass atc_msgs::Dock_To_TagResponse
  :super ros::object
  :slots (_movement_mode _agv_state _status_message _dock_message ))

(defmethod atc_msgs::Dock_To_TagResponse
  (:init
   (&key
    ((:movement_mode __movement_mode) 0)
    ((:agv_state __agv_state) 0)
    ((:status_message __status_message) "")
    ((:dock_message __dock_message) "")
    )
   (send-super :init)
   (setq _movement_mode (round __movement_mode))
   (setq _agv_state (round __agv_state))
   (setq _status_message (string __status_message))
   (setq _dock_message (string __dock_message))
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
  (:dock_message
   (&optional __dock_message)
   (if __dock_message (setq _dock_message __dock_message)) _dock_message)
  (:serialization-length
   ()
   (+
    ;; int8 _movement_mode
    1
    ;; int8 _agv_state
    1
    ;; string _status_message
    4 (length _status_message)
    ;; string _dock_message
    4 (length _dock_message)
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
     ;; string _dock_message
       (write-long (length _dock_message) s) (princ _dock_message s)
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
   ;; string _dock_message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _dock_message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass atc_msgs::Dock_To_Tag
  :super ros::object
  :slots ())

(setf (get atc_msgs::Dock_To_Tag :md5sum-) "67c5dc84dc7bf2515da8be60c1d622ff")
(setf (get atc_msgs::Dock_To_Tag :datatype-) "atc_msgs/Dock_To_Tag")
(setf (get atc_msgs::Dock_To_Tag :request) atc_msgs::Dock_To_TagRequest)
(setf (get atc_msgs::Dock_To_Tag :response) atc_msgs::Dock_To_TagResponse)

(defmethod atc_msgs::Dock_To_TagRequest
  (:response () (instance atc_msgs::Dock_To_TagResponse :init)))

(setf (get atc_msgs::Dock_To_TagRequest :md5sum-) "67c5dc84dc7bf2515da8be60c1d622ff")
(setf (get atc_msgs::Dock_To_TagRequest :datatype-) "atc_msgs/Dock_To_TagRequest")
(setf (get atc_msgs::Dock_To_TagRequest :definition-)
      "# Incoming parameter of the service. For docking the AGV
bool dock
---
# Response fields
int8 movement_mode
int8 agv_state
string status_message
string dock_message


")

(setf (get atc_msgs::Dock_To_TagResponse :md5sum-) "67c5dc84dc7bf2515da8be60c1d622ff")
(setf (get atc_msgs::Dock_To_TagResponse :datatype-) "atc_msgs/Dock_To_TagResponse")
(setf (get atc_msgs::Dock_To_TagResponse :definition-)
      "# Incoming parameter of the service. For docking the AGV
bool dock
---
# Response fields
int8 movement_mode
int8 agv_state
string status_message
string dock_message


")



(provide :atc_msgs/Dock_To_Tag "67c5dc84dc7bf2515da8be60c1d622ff")


