;; Auto-generated. Do not edit!


(when (boundp 'trolley_arm::arm)
  (if (not (find-package "TROLLEY_ARM"))
    (make-package "TROLLEY_ARM"))
  (shadow 'arm (find-package "TROLLEY_ARM")))
(unless (find-package "TROLLEY_ARM::ARM")
  (make-package "TROLLEY_ARM::ARM"))
(unless (find-package "TROLLEY_ARM::ARMREQUEST")
  (make-package "TROLLEY_ARM::ARMREQUEST"))
(unless (find-package "TROLLEY_ARM::ARMRESPONSE")
  (make-package "TROLLEY_ARM::ARMRESPONSE"))

(in-package "ROS")





(defclass trolley_arm::armRequest
  :super ros::object
  :slots (_arm_request ))

(defmethod trolley_arm::armRequest
  (:init
   (&key
    ((:arm_request __arm_request) 0)
    )
   (send-super :init)
   (setq _arm_request (round __arm_request))
   self)
  (:arm_request
   (&optional __arm_request)
   (if __arm_request (setq _arm_request __arm_request)) _arm_request)
  (:serialization-length
   ()
   (+
    ;; int64 _arm_request
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _arm_request
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _arm_request (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _arm_request) (= (length (_arm_request . bv)) 2)) ;; bignum
              (write-long (ash (elt (_arm_request . bv) 0) 0) s)
              (write-long (ash (elt (_arm_request . bv) 1) -1) s))
             ((and (class _arm_request) (= (length (_arm_request . bv)) 1)) ;; big1
              (write-long (elt (_arm_request . bv) 0) s)
              (write-long (if (>= _arm_request 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _arm_request s)(write-long (if (>= _arm_request 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _arm_request
#+(or :alpha :irix6 :x86_64)
      (setf _arm_request (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _arm_request (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass trolley_arm::armResponse
  :super ros::object
  :slots (_arm_position _arm_moving_state ))

(defmethod trolley_arm::armResponse
  (:init
   (&key
    ((:arm_position __arm_position) 0)
    ((:arm_moving_state __arm_moving_state) 0)
    )
   (send-super :init)
   (setq _arm_position (round __arm_position))
   (setq _arm_moving_state (round __arm_moving_state))
   self)
  (:arm_position
   (&optional __arm_position)
   (if __arm_position (setq _arm_position __arm_position)) _arm_position)
  (:arm_moving_state
   (&optional __arm_moving_state)
   (if __arm_moving_state (setq _arm_moving_state __arm_moving_state)) _arm_moving_state)
  (:serialization-length
   ()
   (+
    ;; int64 _arm_position
    8
    ;; int64 _arm_moving_state
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64 _arm_position
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _arm_position (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _arm_position) (= (length (_arm_position . bv)) 2)) ;; bignum
              (write-long (ash (elt (_arm_position . bv) 0) 0) s)
              (write-long (ash (elt (_arm_position . bv) 1) -1) s))
             ((and (class _arm_position) (= (length (_arm_position . bv)) 1)) ;; big1
              (write-long (elt (_arm_position . bv) 0) s)
              (write-long (if (>= _arm_position 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _arm_position s)(write-long (if (>= _arm_position 0) 0 #xffffffff) s)))
     ;; int64 _arm_moving_state
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _arm_moving_state (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _arm_moving_state) (= (length (_arm_moving_state . bv)) 2)) ;; bignum
              (write-long (ash (elt (_arm_moving_state . bv) 0) 0) s)
              (write-long (ash (elt (_arm_moving_state . bv) 1) -1) s))
             ((and (class _arm_moving_state) (= (length (_arm_moving_state . bv)) 1)) ;; big1
              (write-long (elt (_arm_moving_state . bv) 0) s)
              (write-long (if (>= _arm_moving_state 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _arm_moving_state s)(write-long (if (>= _arm_moving_state 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64 _arm_position
#+(or :alpha :irix6 :x86_64)
      (setf _arm_position (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _arm_position (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _arm_moving_state
#+(or :alpha :irix6 :x86_64)
      (setf _arm_moving_state (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _arm_moving_state (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(defclass trolley_arm::arm
  :super ros::object
  :slots ())

(setf (get trolley_arm::arm :md5sum-) "2079c40741b265a6e5146449061d08a0")
(setf (get trolley_arm::arm :datatype-) "trolley_arm/arm")
(setf (get trolley_arm::arm :request) trolley_arm::armRequest)
(setf (get trolley_arm::arm :response) trolley_arm::armResponse)

(defmethod trolley_arm::armRequest
  (:response () (instance trolley_arm::armResponse :init)))

(setf (get trolley_arm::armRequest :md5sum-) "2079c40741b265a6e5146449061d08a0")
(setf (get trolley_arm::armRequest :datatype-) "trolley_arm/armRequest")
(setf (get trolley_arm::armRequest :definition-)
      "int64 arm_request
---
int64 arm_position
int64 arm_moving_state
")

(setf (get trolley_arm::armResponse :md5sum-) "2079c40741b265a6e5146449061d08a0")
(setf (get trolley_arm::armResponse :datatype-) "trolley_arm/armResponse")
(setf (get trolley_arm::armResponse :definition-)
      "int64 arm_request
---
int64 arm_position
int64 arm_moving_state
")



(provide :trolley_arm/arm "2079c40741b265a6e5146449061d08a0")


