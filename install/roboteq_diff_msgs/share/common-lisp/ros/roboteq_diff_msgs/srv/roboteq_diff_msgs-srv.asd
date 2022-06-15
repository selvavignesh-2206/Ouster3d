
(cl:in-package :asdf)

(defsystem "roboteq_diff_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :roboteq_diff_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "RequestOdometryCovariances" :depends-on ("_package_RequestOdometryCovariances"))
    (:file "_package_RequestOdometryCovariances" :depends-on ("_package"))
    (:file "RequestParam" :depends-on ("_package_RequestParam"))
    (:file "_package_RequestParam" :depends-on ("_package"))
  ))