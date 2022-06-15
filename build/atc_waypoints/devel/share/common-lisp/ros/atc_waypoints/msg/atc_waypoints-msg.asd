
(cl:in-package :asdf)

(defsystem "atc_waypoints-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "waypointArray" :depends-on ("_package_waypointArray"))
    (:file "_package_waypointArray" :depends-on ("_package"))
    (:file "waypointArray" :depends-on ("_package_waypointArray"))
    (:file "_package_waypointArray" :depends-on ("_package"))
    (:file "waypoint_group" :depends-on ("_package_waypoint_group"))
    (:file "_package_waypoint_group" :depends-on ("_package"))
    (:file "waypoint_group" :depends-on ("_package_waypoint_group"))
    (:file "_package_waypoint_group" :depends-on ("_package"))
    (:file "waypoint_msg" :depends-on ("_package_waypoint_msg"))
    (:file "_package_waypoint_msg" :depends-on ("_package"))
    (:file "waypoint_msg" :depends-on ("_package_waypoint_msg"))
    (:file "_package_waypoint_msg" :depends-on ("_package"))
  ))