;; Auto-generated. Do not edit!


(when (boundp 'caato2_cmd_mux::change_sub_topic)
  (if (not (find-package "CAATO2_CMD_MUX"))
    (make-package "CAATO2_CMD_MUX"))
  (shadow 'change_sub_topic (find-package "CAATO2_CMD_MUX")))
(unless (find-package "CAATO2_CMD_MUX::CHANGE_SUB_TOPIC")
  (make-package "CAATO2_CMD_MUX::CHANGE_SUB_TOPIC"))
(unless (find-package "CAATO2_CMD_MUX::CHANGE_SUB_TOPICREQUEST")
  (make-package "CAATO2_CMD_MUX::CHANGE_SUB_TOPICREQUEST"))
(unless (find-package "CAATO2_CMD_MUX::CHANGE_SUB_TOPICRESPONSE")
  (make-package "CAATO2_CMD_MUX::CHANGE_SUB_TOPICRESPONSE"))

(in-package "ROS")





(defclass caato2_cmd_mux::change_sub_topicRequest
  :super ros::object
  :slots (_a ))

(defmethod caato2_cmd_mux::change_sub_topicRequest
  (:init
   (&key
    ((:a __a) 0)
    )
   (send-super :init)
   (setq _a (round __a))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:serialization-length
   ()
   (+
    ;; int32 _a
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _a
       (write-long _a s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _a
     (setq _a (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass caato2_cmd_mux::change_sub_topicResponse
  :super ros::object
  :slots (_result ))

(defmethod caato2_cmd_mux::change_sub_topicResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional (__result :null))
   (if (not (eq __result :null)) (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass caato2_cmd_mux::change_sub_topic
  :super ros::object
  :slots ())

(setf (get caato2_cmd_mux::change_sub_topic :md5sum-) "0dbdcbe68ad89dc802193d3715ea43d6")
(setf (get caato2_cmd_mux::change_sub_topic :datatype-) "caato2_cmd_mux/change_sub_topic")
(setf (get caato2_cmd_mux::change_sub_topic :request) caato2_cmd_mux::change_sub_topicRequest)
(setf (get caato2_cmd_mux::change_sub_topic :response) caato2_cmd_mux::change_sub_topicResponse)

(defmethod caato2_cmd_mux::change_sub_topicRequest
  (:response () (instance caato2_cmd_mux::change_sub_topicResponse :init)))

(setf (get caato2_cmd_mux::change_sub_topicRequest :md5sum-) "0dbdcbe68ad89dc802193d3715ea43d6")
(setf (get caato2_cmd_mux::change_sub_topicRequest :datatype-) "caato2_cmd_mux/change_sub_topicRequest")
(setf (get caato2_cmd_mux::change_sub_topicRequest :definition-)
      "int32 a
---
bool result
")

(setf (get caato2_cmd_mux::change_sub_topicResponse :md5sum-) "0dbdcbe68ad89dc802193d3715ea43d6")
(setf (get caato2_cmd_mux::change_sub_topicResponse :datatype-) "caato2_cmd_mux/change_sub_topicResponse")
(setf (get caato2_cmd_mux::change_sub_topicResponse :definition-)
      "int32 a
---
bool result
")



(provide :caato2_cmd_mux/change_sub_topic "0dbdcbe68ad89dc802193d3715ea43d6")


