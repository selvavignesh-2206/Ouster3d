
(cl:in-package :asdf)

(defsystem "caato2_cmd_mux-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "change_sub_topic" :depends-on ("_package_change_sub_topic"))
    (:file "_package_change_sub_topic" :depends-on ("_package"))
  ))