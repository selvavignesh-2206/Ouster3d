;; Auto-generated. Do not edit!


(when (boundp 'plc_modbus_node::UInt16Array)
  (if (not (find-package "PLC_MODBUS_NODE"))
    (make-package "PLC_MODBUS_NODE"))
  (shadow 'UInt16Array (find-package "PLC_MODBUS_NODE")))
(unless (find-package "PLC_MODBUS_NODE::UINT16ARRAY")
  (make-package "PLC_MODBUS_NODE::UINT16ARRAY"))

(in-package "ROS")
;;//! \htmlinclude UInt16Array.msg.html


(defclass plc_modbus_node::UInt16Array
  :super ros::object
  :slots (_name _data ))

(defmethod plc_modbus_node::UInt16Array
  (:init
   (&key
    ((:name __name) "")
    ((:data __data) (make-array 0 :initial-element 0 :element-type :integer))
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
    ;; uint16[] _data
    (* 2    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; uint16[] _data
     (write-long (length _data) s)
     (dotimes (i (length _data))
       (write-word (elt _data i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16[] _data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _data (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _data i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     ))
   ;;
   self)
  )

(setf (get plc_modbus_node::UInt16Array :md5sum-) "66213e4f7651547d89c004d7d8274537")
(setf (get plc_modbus_node::UInt16Array :datatype-) "plc_modbus_node/UInt16Array")
(setf (get plc_modbus_node::UInt16Array :definition-)
      "string name
uint16[] data
")



(provide :plc_modbus_node/UInt16Array "66213e4f7651547d89c004d7d8274537")


