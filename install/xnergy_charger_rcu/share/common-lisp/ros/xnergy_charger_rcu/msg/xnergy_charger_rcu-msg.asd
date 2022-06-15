
(cl:in-package :asdf)

(defsystem "xnergy_charger_rcu-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ChargeAction" :depends-on ("_package_ChargeAction"))
    (:file "_package_ChargeAction" :depends-on ("_package"))
    (:file "ChargeActionFeedback" :depends-on ("_package_ChargeActionFeedback"))
    (:file "_package_ChargeActionFeedback" :depends-on ("_package"))
    (:file "ChargeActionGoal" :depends-on ("_package_ChargeActionGoal"))
    (:file "_package_ChargeActionGoal" :depends-on ("_package"))
    (:file "ChargeActionResult" :depends-on ("_package_ChargeActionResult"))
    (:file "_package_ChargeActionResult" :depends-on ("_package"))
    (:file "ChargeFeedback" :depends-on ("_package_ChargeFeedback"))
    (:file "_package_ChargeFeedback" :depends-on ("_package"))
    (:file "ChargeGoal" :depends-on ("_package_ChargeGoal"))
    (:file "_package_ChargeGoal" :depends-on ("_package"))
    (:file "ChargeResult" :depends-on ("_package_ChargeResult"))
    (:file "_package_ChargeResult" :depends-on ("_package"))
    (:file "ChargerState" :depends-on ("_package_ChargerState"))
    (:file "_package_ChargerState" :depends-on ("_package"))
  ))