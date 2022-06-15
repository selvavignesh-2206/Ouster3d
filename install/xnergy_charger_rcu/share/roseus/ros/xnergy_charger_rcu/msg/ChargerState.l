;; Auto-generated. Do not edit!


(when (boundp 'xnergy_charger_rcu::ChargerState)
  (if (not (find-package "XNERGY_CHARGER_RCU"))
    (make-package "XNERGY_CHARGER_RCU"))
  (shadow 'ChargerState (find-package "XNERGY_CHARGER_RCU")))
(unless (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE")
  (make-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))

(in-package "ROS")
;;//! \htmlinclude ChargerState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*RCU_NOT_CONNECTED*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_NOT_CONNECTED* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_NOT_CONNECTED* 250)
(intern "*RCU_IDLE*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_IDLE* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_IDLE* 0)
(intern "*RCU_RESERVE_0*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_RESERVE_0* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_RESERVE_0* 1)
(intern "*RCU_HANDSHAKE_0*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_HANDSHAKE_0* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_HANDSHAKE_0* 2)
(intern "*RCU_HANDSHAKE_1*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_HANDSHAKE_1* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_HANDSHAKE_1* 3)
(intern "*RCU_HANDSHAKE_2*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_HANDSHAKE_2* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_HANDSHAKE_2* 4)
(intern "*RCU_CHARGING*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_CHARGING* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_CHARGING* 5)
(intern "*RCU_STOP*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_STOP* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_STOP* 6)
(intern "*RCU_RESERVE_1*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_RESERVE_1* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_RESERVE_1* 7)
(intern "*RCU_RESERVE_2*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_RESERVE_2* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_RESERVE_2* 240)
(intern "*RCU_ERROR*" (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(shadow '*RCU_ERROR* (find-package "XNERGY_CHARGER_RCU::CHARGERSTATE"))
(defconstant xnergy_charger_rcu::ChargerState::*RCU_ERROR* 238)

(defun xnergy_charger_rcu::ChargerState-to-symbol (const)
  (cond
        ((= const 250) 'xnergy_charger_rcu::ChargerState::*RCU_NOT_CONNECTED*)
        ((= const 0) 'xnergy_charger_rcu::ChargerState::*RCU_IDLE*)
        ((= const 1) 'xnergy_charger_rcu::ChargerState::*RCU_RESERVE_0*)
        ((= const 2) 'xnergy_charger_rcu::ChargerState::*RCU_HANDSHAKE_0*)
        ((= const 3) 'xnergy_charger_rcu::ChargerState::*RCU_HANDSHAKE_1*)
        ((= const 4) 'xnergy_charger_rcu::ChargerState::*RCU_HANDSHAKE_2*)
        ((= const 5) 'xnergy_charger_rcu::ChargerState::*RCU_CHARGING*)
        ((= const 6) 'xnergy_charger_rcu::ChargerState::*RCU_STOP*)
        ((= const 7) 'xnergy_charger_rcu::ChargerState::*RCU_RESERVE_1*)
        ((= const 240) 'xnergy_charger_rcu::ChargerState::*RCU_RESERVE_2*)
        ((= const 238) 'xnergy_charger_rcu::ChargerState::*RCU_ERROR*)
        (t nil)))

(defclass xnergy_charger_rcu::ChargerState
  :super ros::object
  :slots (_header _state _message ))

(defmethod xnergy_charger_rcu::ChargerState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:state __state) 0)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _state (round __state))
   (setq _message (string __message))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int16 _state
    2
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int16 _state
       (write-word _state s)
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _state
     (setq _state (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get xnergy_charger_rcu::ChargerState :md5sum-) "8aa93a3e7b3a3bcee20970d27bc8fac9")
(setf (get xnergy_charger_rcu::ChargerState :datatype-) "xnergy_charger_rcu/ChargerState")
(setf (get xnergy_charger_rcu::ChargerState :definition-)
      "int16 RCU_NOT_CONNECTED = 250

int16 RCU_IDLE = 0

int16 RCU_RESERVE_0 = 1

int16 RCU_HANDSHAKE_0 = 2
int16 RCU_HANDSHAKE_1 = 3
int16 RCU_HANDSHAKE_2 = 4

int16 RCU_CHARGING = 5
int16 RCU_STOP = 6

int16 RCU_RESERVE_1 = 7
int16 RCU_RESERVE_2 = 240
int16 RCU_ERROR = 238

Header header
int16 state
string message
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :xnergy_charger_rcu/ChargerState "8aa93a3e7b3a3bcee20970d27bc8fac9")


