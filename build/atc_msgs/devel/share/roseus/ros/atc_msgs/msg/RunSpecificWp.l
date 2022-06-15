;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::RunSpecificWp)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'RunSpecificWp (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::RUNSPECIFICWP")
  (make-package "ATC_MSGS::RUNSPECIFICWP"))

(in-package "ROS")
;;//! \htmlinclude RunSpecificWp.msg.html


(defclass atc_msgs::RunSpecificWp
  :super ros::object
  :slots (_name ))

(defmethod atc_msgs::RunSpecificWp
  (:init
   (&key
    ((:name __name) "")
    )
   (send-super :init)
   (setq _name (string __name))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get atc_msgs::RunSpecificWp :md5sum-) "c1f3d28f1b044c871e6eff2e9fc3c667")
(setf (get atc_msgs::RunSpecificWp :datatype-) "atc_msgs/RunSpecificWp")
(setf (get atc_msgs::RunSpecificWp :definition-)
      "string name

")



(provide :atc_msgs/RunSpecificWp "c1f3d28f1b044c871e6eff2e9fc3c667")


