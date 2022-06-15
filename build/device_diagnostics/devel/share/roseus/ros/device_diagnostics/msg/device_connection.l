;; Auto-generated. Do not edit!


(when (boundp 'device_diagnostics::device_connection)
  (if (not (find-package "DEVICE_DIAGNOSTICS"))
    (make-package "DEVICE_DIAGNOSTICS"))
  (shadow 'device_connection (find-package "DEVICE_DIAGNOSTICS")))
(unless (find-package "DEVICE_DIAGNOSTICS::DEVICE_CONNECTION")
  (make-package "DEVICE_DIAGNOSTICS::DEVICE_CONNECTION"))

(in-package "ROS")
;;//! \htmlinclude device_connection.msg.html


(defclass device_diagnostics::device_connection
  :super ros::object
  :slots (_d435_front _d435_back _laser_frontleft _laser_backright _ouster ))

(defmethod device_diagnostics::device_connection
  (:init
   (&key
    ((:d435_front __d435_front) nil)
    ((:d435_back __d435_back) nil)
    ((:laser_frontleft __laser_frontleft) nil)
    ((:laser_backright __laser_backright) nil)
    ((:ouster __ouster) nil)
    )
   (send-super :init)
   (setq _d435_front __d435_front)
   (setq _d435_back __d435_back)
   (setq _laser_frontleft __laser_frontleft)
   (setq _laser_backright __laser_backright)
   (setq _ouster __ouster)
   self)
  (:d435_front
   (&optional (__d435_front :null))
   (if (not (eq __d435_front :null)) (setq _d435_front __d435_front)) _d435_front)
  (:d435_back
   (&optional (__d435_back :null))
   (if (not (eq __d435_back :null)) (setq _d435_back __d435_back)) _d435_back)
  (:laser_frontleft
   (&optional (__laser_frontleft :null))
   (if (not (eq __laser_frontleft :null)) (setq _laser_frontleft __laser_frontleft)) _laser_frontleft)
  (:laser_backright
   (&optional (__laser_backright :null))
   (if (not (eq __laser_backright :null)) (setq _laser_backright __laser_backright)) _laser_backright)
  (:ouster
   (&optional (__ouster :null))
   (if (not (eq __ouster :null)) (setq _ouster __ouster)) _ouster)
  (:serialization-length
   ()
   (+
    ;; bool _d435_front
    1
    ;; bool _d435_back
    1
    ;; bool _laser_frontleft
    1
    ;; bool _laser_backright
    1
    ;; bool _ouster
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _d435_front
       (if _d435_front (write-byte -1 s) (write-byte 0 s))
     ;; bool _d435_back
       (if _d435_back (write-byte -1 s) (write-byte 0 s))
     ;; bool _laser_frontleft
       (if _laser_frontleft (write-byte -1 s) (write-byte 0 s))
     ;; bool _laser_backright
       (if _laser_backright (write-byte -1 s) (write-byte 0 s))
     ;; bool _ouster
       (if _ouster (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _d435_front
     (setq _d435_front (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _d435_back
     (setq _d435_back (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _laser_frontleft
     (setq _laser_frontleft (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _laser_backright
     (setq _laser_backright (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ouster
     (setq _ouster (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get device_diagnostics::device_connection :md5sum-) "d7f91e02d3f856fb6f0a65776f519a29")
(setf (get device_diagnostics::device_connection :datatype-) "device_diagnostics/device_connection")
(setf (get device_diagnostics::device_connection :definition-)
      "bool d435_front
bool d435_back
bool laser_frontleft
bool laser_backright
bool ouster
")



(provide :device_diagnostics/device_connection "d7f91e02d3f856fb6f0a65776f519a29")


