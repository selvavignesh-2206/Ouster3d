;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Stop_To_STM)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Stop_To_STM (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::STOP_TO_STM")
  (make-package "ATC_MSGS::STOP_TO_STM"))

(in-package "ROS")
;;//! \htmlinclude Stop_To_STM.msg.html


(defclass atc_msgs::Stop_To_STM
  :super ros::object
  :slots (_stop ))

(defmethod atc_msgs::Stop_To_STM
  (:init
   (&key
    ((:stop __stop) nil)
    )
   (send-super :init)
   (setq _stop __stop)
   self)
  (:stop
   (&optional (__stop :null))
   (if (not (eq __stop :null)) (setq _stop __stop)) _stop)
  (:serialization-length
   ()
   (+
    ;; bool _stop
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _stop
       (if _stop (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _stop
     (setq _stop (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get atc_msgs::Stop_To_STM :md5sum-) "71f1172402e56b82716ca71681cded6b")
(setf (get atc_msgs::Stop_To_STM :datatype-) "atc_msgs/Stop_To_STM")
(setf (get atc_msgs::Stop_To_STM :definition-)
      "# Incoming parameter of the service. For Docking
bool stop



")



(provide :atc_msgs/Stop_To_STM "71f1172402e56b82716ca71681cded6b")


