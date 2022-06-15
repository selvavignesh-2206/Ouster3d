;; Auto-generated. Do not edit!


(when (boundp 'plc_modbus_node::ByteArray)
  (if (not (find-package "PLC_MODBUS_NODE"))
    (make-package "PLC_MODBUS_NODE"))
  (shadow 'ByteArray (find-package "PLC_MODBUS_NODE")))
(unless (find-package "PLC_MODBUS_NODE::BYTEARRAY")
  (make-package "PLC_MODBUS_NODE::BYTEARRAY"))

(in-package "ROS")
;;//! \htmlinclude ByteArray.msg.html


(defclass plc_modbus_node::ByteArray
  :super ros::object
  :slots (_name _data ))

(defmethod plc_modbus_node::ByteArray
  (:init
   (&key
    ((:name __name) "")
    ((:data __data) (let (r) (dotimes (i 0) (push nil r)) r))
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _data __data)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; bool[] _data
    (* 1    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; bool[] _data
     (write-long (length _data) s)
     (dotimes (i (length _data))
       (if (elt _data i) (write-byte -1 s) (write-byte 0 s))
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (make-list n))
     (dotimes (i n)
     (setf (elt _data i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     ))
   ;;
   self)
  )

(setf (get plc_modbus_node::ByteArray :md5sum-) "7cd90f85cf89cad1088404257e498e6b")
(setf (get plc_modbus_node::ByteArray :datatype-) "plc_modbus_node/ByteArray")
(setf (get plc_modbus_node::ByteArray :definition-)
      "string name
bool[] data
")



(provide :plc_modbus_node/ByteArray "7cd90f85cf89cad1088404257e498e6b")


