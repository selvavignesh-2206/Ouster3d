
(cl:in-package :asdf)

(defsystem "device_diagnostics-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "device_connection" :depends-on ("_package_device_connection"))
    (:file "_package_device_connection" :depends-on ("_package"))
  ))