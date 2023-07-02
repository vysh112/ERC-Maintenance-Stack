; Auto-generated. Do not edit!


(cl:in-package erc_aruco_msg-srv)


;//! \htmlinclude ErcAruco-request.msg.html

(cl:defclass <ErcAruco-request> (roslisp-msg-protocol:ros-message)
  ((tag1
    :reader tag1
    :initarg :tag1
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag2
    :reader tag2
    :initarg :tag2
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag3
    :reader tag3
    :initarg :tag3
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag4
    :reader tag4
    :initarg :tag4
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag5
    :reader tag5
    :initarg :tag5
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag6
    :reader tag6
    :initarg :tag6
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag7
    :reader tag7
    :initarg :tag7
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag8
    :reader tag8
    :initarg :tag8
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag9
    :reader tag9
    :initarg :tag9
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag10
    :reader tag10
    :initarg :tag10
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag11
    :reader tag11
    :initarg :tag11
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag12
    :reader tag12
    :initarg :tag12
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag13
    :reader tag13
    :initarg :tag13
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (tag14
    :reader tag14
    :initarg :tag14
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ErcAruco-request (<ErcAruco-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ErcAruco-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ErcAruco-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name erc_aruco_msg-srv:<ErcAruco-request> is deprecated: use erc_aruco_msg-srv:ErcAruco-request instead.")))

(cl:ensure-generic-function 'tag1-val :lambda-list '(m))
(cl:defmethod tag1-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag1-val is deprecated.  Use erc_aruco_msg-srv:tag1 instead.")
  (tag1 m))

(cl:ensure-generic-function 'tag2-val :lambda-list '(m))
(cl:defmethod tag2-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag2-val is deprecated.  Use erc_aruco_msg-srv:tag2 instead.")
  (tag2 m))

(cl:ensure-generic-function 'tag3-val :lambda-list '(m))
(cl:defmethod tag3-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag3-val is deprecated.  Use erc_aruco_msg-srv:tag3 instead.")
  (tag3 m))

(cl:ensure-generic-function 'tag4-val :lambda-list '(m))
(cl:defmethod tag4-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag4-val is deprecated.  Use erc_aruco_msg-srv:tag4 instead.")
  (tag4 m))

(cl:ensure-generic-function 'tag5-val :lambda-list '(m))
(cl:defmethod tag5-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag5-val is deprecated.  Use erc_aruco_msg-srv:tag5 instead.")
  (tag5 m))

(cl:ensure-generic-function 'tag6-val :lambda-list '(m))
(cl:defmethod tag6-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag6-val is deprecated.  Use erc_aruco_msg-srv:tag6 instead.")
  (tag6 m))

(cl:ensure-generic-function 'tag7-val :lambda-list '(m))
(cl:defmethod tag7-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag7-val is deprecated.  Use erc_aruco_msg-srv:tag7 instead.")
  (tag7 m))

(cl:ensure-generic-function 'tag8-val :lambda-list '(m))
(cl:defmethod tag8-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag8-val is deprecated.  Use erc_aruco_msg-srv:tag8 instead.")
  (tag8 m))

(cl:ensure-generic-function 'tag9-val :lambda-list '(m))
(cl:defmethod tag9-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag9-val is deprecated.  Use erc_aruco_msg-srv:tag9 instead.")
  (tag9 m))

(cl:ensure-generic-function 'tag10-val :lambda-list '(m))
(cl:defmethod tag10-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag10-val is deprecated.  Use erc_aruco_msg-srv:tag10 instead.")
  (tag10 m))

(cl:ensure-generic-function 'tag11-val :lambda-list '(m))
(cl:defmethod tag11-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag11-val is deprecated.  Use erc_aruco_msg-srv:tag11 instead.")
  (tag11 m))

(cl:ensure-generic-function 'tag12-val :lambda-list '(m))
(cl:defmethod tag12-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag12-val is deprecated.  Use erc_aruco_msg-srv:tag12 instead.")
  (tag12 m))

(cl:ensure-generic-function 'tag13-val :lambda-list '(m))
(cl:defmethod tag13-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag13-val is deprecated.  Use erc_aruco_msg-srv:tag13 instead.")
  (tag13 m))

(cl:ensure-generic-function 'tag14-val :lambda-list '(m))
(cl:defmethod tag14-val ((m <ErcAruco-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:tag14-val is deprecated.  Use erc_aruco_msg-srv:tag14 instead.")
  (tag14 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ErcAruco-request>) ostream)
  "Serializes a message object of type '<ErcAruco-request>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag1))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag2))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag3))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag4))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag5))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag6))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag7))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag8))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag9))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag10))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag11))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag12))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag13))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'tag14))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ErcAruco-request>) istream)
  "Deserializes a message object of type '<ErcAruco-request>"
  (cl:setf (cl:slot-value msg 'tag1) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag1)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag2) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag2)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag3) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag3)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag4) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag4)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag5) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag5)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag6) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag6)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag7) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag7)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag8) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag8)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag9) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag9)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag10) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag10)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag11) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag11)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag12) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag12)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag13) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag13)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'tag14) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'tag14)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ErcAruco-request>)))
  "Returns string type for a service object of type '<ErcAruco-request>"
  "erc_aruco_msg/ErcArucoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ErcAruco-request)))
  "Returns string type for a service object of type 'ErcAruco-request"
  "erc_aruco_msg/ErcArucoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ErcAruco-request>)))
  "Returns md5sum for a message object of type '<ErcAruco-request>"
  "715a825b614df3219624e3f0adb1b4b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ErcAruco-request)))
  "Returns md5sum for a message object of type 'ErcAruco-request"
  "715a825b614df3219624e3f0adb1b4b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ErcAruco-request>)))
  "Returns full string definition for message of type '<ErcAruco-request>"
  (cl:format cl:nil "float32[3] tag1~%float32[3] tag2~%float32[3] tag3~%float32[3] tag4~%float32[3] tag5~%float32[3] tag6~%float32[3] tag7~%float32[3] tag8~%float32[3] tag9~%float32[3] tag10~%float32[3] tag11~%float32[3] tag12~%float32[3] tag13~%float32[3] tag14~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ErcAruco-request)))
  "Returns full string definition for message of type 'ErcAruco-request"
  (cl:format cl:nil "float32[3] tag1~%float32[3] tag2~%float32[3] tag3~%float32[3] tag4~%float32[3] tag5~%float32[3] tag6~%float32[3] tag7~%float32[3] tag8~%float32[3] tag9~%float32[3] tag10~%float32[3] tag11~%float32[3] tag12~%float32[3] tag13~%float32[3] tag14~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ErcAruco-request>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag1) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag3) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag4) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag5) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag6) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag7) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag8) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag9) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag10) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag11) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag12) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag13) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'tag14) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ErcAruco-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ErcAruco-request
    (cl:cons ':tag1 (tag1 msg))
    (cl:cons ':tag2 (tag2 msg))
    (cl:cons ':tag3 (tag3 msg))
    (cl:cons ':tag4 (tag4 msg))
    (cl:cons ':tag5 (tag5 msg))
    (cl:cons ':tag6 (tag6 msg))
    (cl:cons ':tag7 (tag7 msg))
    (cl:cons ':tag8 (tag8 msg))
    (cl:cons ':tag9 (tag9 msg))
    (cl:cons ':tag10 (tag10 msg))
    (cl:cons ':tag11 (tag11 msg))
    (cl:cons ':tag12 (tag12 msg))
    (cl:cons ':tag13 (tag13 msg))
    (cl:cons ':tag14 (tag14 msg))
))
;//! \htmlinclude ErcAruco-response.msg.html

(cl:defclass <ErcAruco-response> (roslisp-msg-protocol:ros-message)
  ((score
    :reader score
    :initarg :score
    :type cl:float
    :initform 0.0))
)

(cl:defclass ErcAruco-response (<ErcAruco-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ErcAruco-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ErcAruco-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name erc_aruco_msg-srv:<ErcAruco-response> is deprecated: use erc_aruco_msg-srv:ErcAruco-response instead.")))

(cl:ensure-generic-function 'score-val :lambda-list '(m))
(cl:defmethod score-val ((m <ErcAruco-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader erc_aruco_msg-srv:score-val is deprecated.  Use erc_aruco_msg-srv:score instead.")
  (score m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ErcAruco-response>) ostream)
  "Serializes a message object of type '<ErcAruco-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'score))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ErcAruco-response>) istream)
  "Deserializes a message object of type '<ErcAruco-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'score) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ErcAruco-response>)))
  "Returns string type for a service object of type '<ErcAruco-response>"
  "erc_aruco_msg/ErcArucoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ErcAruco-response)))
  "Returns string type for a service object of type 'ErcAruco-response"
  "erc_aruco_msg/ErcArucoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ErcAruco-response>)))
  "Returns md5sum for a message object of type '<ErcAruco-response>"
  "715a825b614df3219624e3f0adb1b4b3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ErcAruco-response)))
  "Returns md5sum for a message object of type 'ErcAruco-response"
  "715a825b614df3219624e3f0adb1b4b3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ErcAruco-response>)))
  "Returns full string definition for message of type '<ErcAruco-response>"
  (cl:format cl:nil "float32 score~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ErcAruco-response)))
  "Returns full string definition for message of type 'ErcAruco-response"
  (cl:format cl:nil "float32 score~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ErcAruco-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ErcAruco-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ErcAruco-response
    (cl:cons ':score (score msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ErcAruco)))
  'ErcAruco-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ErcAruco)))
  'ErcAruco-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ErcAruco)))
  "Returns string type for a service object of type '<ErcAruco>"
  "erc_aruco_msg/ErcAruco")