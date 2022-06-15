;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Latch)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Latch (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::LATCH")
  (make-package "ATC_MSGS::LATCH"))

(in-package "ROS")
;;//! \htmlinclude Latch.msg.html


(defclass atc_msgs::Latch
  :super ros::object
  :slots (_latch _command_string ))

(defmethod atc_msgs::Latch
  (:init
   (&key
    ((:latch __latch) nil)
    ((:command_string __command_string) "")
    )
   (send-super :init)
   (setq _latch __latch)
   (setq _command_string (string __command_string))
   self)
  (:latch
   (&optional (__latch :null))
   (if (not (eq __latch :null)) (setq _latch __latch)) _latch)
  (:command_string
   (&optional __command_string)
   (if __command_string (setq _command_string __command_string)) _command_string)
  (:serialization-length
   ()
   (+
    ;; bool _latch
    1
    ;; string _command_string
    4 (length _command_string)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _latch
       (if _latch (write-byte -1 s) (write-byte 0 s))
     ;; string _command_string
       (write-long (length _command_string) s) (princ _command_string s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _latch
     (setq _latch (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _command_string
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _command_string (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get atc_msgs::Latch :md5sum-) "dab9fbccb068ab4480fef51e7250963c")
(setf (get atc_msgs::Latch :datatype-) "atc_msgs/Latch")
(setf (get atc_msgs::Latch :definition-)
      "# Incoming parameter of the service. For Docking
bool latch
string command_string



")



(provide :atc_msgs/Latch "dab9fbccb068ab4480fef51e7250963c")


