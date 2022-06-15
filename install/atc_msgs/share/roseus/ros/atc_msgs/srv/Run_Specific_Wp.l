;; Auto-generated. Do not edit!


(when (boundp 'atc_msgs::Run_Specific_Wp)
  (if (not (find-package "ATC_MSGS"))
    (make-package "ATC_MSGS"))
  (shadow 'Run_Specific_Wp (find-package "ATC_MSGS")))
(unless (find-package "ATC_MSGS::RUN_SPECIFIC_WP")
  (make-package "ATC_MSGS::RUN_SPECIFIC_WP"))
(unless (find-package "ATC_MSGS::RUN_SPECIFIC_WPREQUEST")
  (make-package "ATC_MSGS::RUN_SPECIFIC_WPREQUEST"))
(unless (find-package "ATC_MSGS::RUN_SPECIFIC_WPRESPONSE")
  (make-package "ATC_MSGS::RUN_SPECIFIC_WPRESPONSE"))

(in-package "ROS")

(if (not (find-package "MOVE_BASE_MSGS"))
  (ros::roseus-add-msgs "move_base_msgs"))




(defclass atc_msgs::Run_Specific_WpRequest
  :super ros::object
  :slots (_goal ))

(defmethod atc_msgs::Run_Specific_WpRequest
  (:init
   (&key
    ((:goal __goal) (instance move_base_msgs::MoveBaseGoal :init))
    )
   (send-super :init)
   (setq _goal __goal)
   self)
  (:goal
   (&rest __goal)
   (if (keywordp (car __goal))
       (send* _goal __goal)
     (progn
       (if __goal (setq _goal (car __goal)))
       _goal)))
  (:serialization-length
   ()
   (+
    ;; move_base_msgs/MoveBaseGoal _goal
    (send _goal :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; move_base_msgs/MoveBaseGoal _goal
       (send _goal :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; move_base_msgs/MoveBaseGoal _goal
     (send _goal :deserialize buf ptr-) (incf ptr- (send _goal :serialization-length))
   ;;
   self)
  )

(defclass atc_msgs::Run_Specific_WpResponse
  :super ros::object
  :slots (_success ))

(defmethod atc_msgs::Run_Specific_WpResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass atc_msgs::Run_Specific_Wp
  :super ros::object
  :slots ())

(setf (get atc_msgs::Run_Specific_Wp :md5sum-) "23ec7c550dce6f4814e4ea3d6baccb5b")
(setf (get atc_msgs::Run_Specific_Wp :datatype-) "atc_msgs/Run_Specific_Wp")
(setf (get atc_msgs::Run_Specific_Wp :request) atc_msgs::Run_Specific_WpRequest)
(setf (get atc_msgs::Run_Specific_Wp :response) atc_msgs::Run_Specific_WpResponse)

(defmethod atc_msgs::Run_Specific_WpRequest
  (:response () (instance atc_msgs::Run_Specific_WpResponse :init)))

(setf (get atc_msgs::Run_Specific_WpRequest :md5sum-) "23ec7c550dce6f4814e4ea3d6baccb5b")
(setf (get atc_msgs::Run_Specific_WpRequest :datatype-) "atc_msgs/Run_Specific_WpRequest")
(setf (get atc_msgs::Run_Specific_WpRequest :definition-)
      "move_base_msgs/MoveBaseGoal goal       

================================================================================
MSG: move_base_msgs/MoveBaseGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
geometry_msgs/PoseStamped target_pose

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool success     

")

(setf (get atc_msgs::Run_Specific_WpResponse :md5sum-) "23ec7c550dce6f4814e4ea3d6baccb5b")
(setf (get atc_msgs::Run_Specific_WpResponse :datatype-) "atc_msgs/Run_Specific_WpResponse")
(setf (get atc_msgs::Run_Specific_WpResponse :definition-)
      "move_base_msgs/MoveBaseGoal goal       

================================================================================
MSG: move_base_msgs/MoveBaseGoal
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
geometry_msgs/PoseStamped target_pose

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

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

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
bool success     

")



(provide :atc_msgs/Run_Specific_Wp "23ec7c550dce6f4814e4ea3d6baccb5b")

