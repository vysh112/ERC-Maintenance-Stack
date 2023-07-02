
(cl:in-package :asdf)

(defsystem "erc_aruco_msg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ErcAruco" :depends-on ("_package_ErcAruco"))
    (:file "_package_ErcAruco" :depends-on ("_package"))
  ))