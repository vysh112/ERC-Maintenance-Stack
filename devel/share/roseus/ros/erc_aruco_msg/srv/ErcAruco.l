;; Auto-generated. Do not edit!


(when (boundp 'erc_aruco_msg::ErcAruco)
  (if (not (find-package "ERC_ARUCO_MSG"))
    (make-package "ERC_ARUCO_MSG"))
  (shadow 'ErcAruco (find-package "ERC_ARUCO_MSG")))
(unless (find-package "ERC_ARUCO_MSG::ERCARUCO")
  (make-package "ERC_ARUCO_MSG::ERCARUCO"))
(unless (find-package "ERC_ARUCO_MSG::ERCARUCOREQUEST")
  (make-package "ERC_ARUCO_MSG::ERCARUCOREQUEST"))
(unless (find-package "ERC_ARUCO_MSG::ERCARUCORESPONSE")
  (make-package "ERC_ARUCO_MSG::ERCARUCORESPONSE"))

(in-package "ROS")





(defclass erc_aruco_msg::ErcArucoRequest
  :super ros::object
  :slots (_tag1 _tag2 _tag3 _tag4 _tag5 _tag6 _tag7 _tag8 _tag9 _tag10 _tag11 _tag12 _tag13 _tag14 ))

(defmethod erc_aruco_msg::ErcArucoRequest
  (:init
   (&key
    ((:tag1 __tag1) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag2 __tag2) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag3 __tag3) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag4 __tag4) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag5 __tag5) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag6 __tag6) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag7 __tag7) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag8 __tag8) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag9 __tag9) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag10 __tag10) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag11 __tag11) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag12 __tag12) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag13 __tag13) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:tag14 __tag14) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _tag1 __tag1)
   (setq _tag2 __tag2)
   (setq _tag3 __tag3)
   (setq _tag4 __tag4)
   (setq _tag5 __tag5)
   (setq _tag6 __tag6)
   (setq _tag7 __tag7)
   (setq _tag8 __tag8)
   (setq _tag9 __tag9)
   (setq _tag10 __tag10)
   (setq _tag11 __tag11)
   (setq _tag12 __tag12)
   (setq _tag13 __tag13)
   (setq _tag14 __tag14)
   self)
  (:tag1
   (&optional __tag1)
   (if __tag1 (setq _tag1 __tag1)) _tag1)
  (:tag2
   (&optional __tag2)
   (if __tag2 (setq _tag2 __tag2)) _tag2)
  (:tag3
   (&optional __tag3)
   (if __tag3 (setq _tag3 __tag3)) _tag3)
  (:tag4
   (&optional __tag4)
   (if __tag4 (setq _tag4 __tag4)) _tag4)
  (:tag5
   (&optional __tag5)
   (if __tag5 (setq _tag5 __tag5)) _tag5)
  (:tag6
   (&optional __tag6)
   (if __tag6 (setq _tag6 __tag6)) _tag6)
  (:tag7
   (&optional __tag7)
   (if __tag7 (setq _tag7 __tag7)) _tag7)
  (:tag8
   (&optional __tag8)
   (if __tag8 (setq _tag8 __tag8)) _tag8)
  (:tag9
   (&optional __tag9)
   (if __tag9 (setq _tag9 __tag9)) _tag9)
  (:tag10
   (&optional __tag10)
   (if __tag10 (setq _tag10 __tag10)) _tag10)
  (:tag11
   (&optional __tag11)
   (if __tag11 (setq _tag11 __tag11)) _tag11)
  (:tag12
   (&optional __tag12)
   (if __tag12 (setq _tag12 __tag12)) _tag12)
  (:tag13
   (&optional __tag13)
   (if __tag13 (setq _tag13 __tag13)) _tag13)
  (:tag14
   (&optional __tag14)
   (if __tag14 (setq _tag14 __tag14)) _tag14)
  (:serialization-length
   ()
   (+
    ;; float32[3] _tag1
    (* 4    3)
    ;; float32[3] _tag2
    (* 4    3)
    ;; float32[3] _tag3
    (* 4    3)
    ;; float32[3] _tag4
    (* 4    3)
    ;; float32[3] _tag5
    (* 4    3)
    ;; float32[3] _tag6
    (* 4    3)
    ;; float32[3] _tag7
    (* 4    3)
    ;; float32[3] _tag8
    (* 4    3)
    ;; float32[3] _tag9
    (* 4    3)
    ;; float32[3] _tag10
    (* 4    3)
    ;; float32[3] _tag11
    (* 4    3)
    ;; float32[3] _tag12
    (* 4    3)
    ;; float32[3] _tag13
    (* 4    3)
    ;; float32[3] _tag14
    (* 4    3)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[3] _tag1
     (dotimes (i 3)
       (sys::poke (elt _tag1 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag2
     (dotimes (i 3)
       (sys::poke (elt _tag2 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag3
     (dotimes (i 3)
       (sys::poke (elt _tag3 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag4
     (dotimes (i 3)
       (sys::poke (elt _tag4 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag5
     (dotimes (i 3)
       (sys::poke (elt _tag5 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag6
     (dotimes (i 3)
       (sys::poke (elt _tag6 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag7
     (dotimes (i 3)
       (sys::poke (elt _tag7 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag8
     (dotimes (i 3)
       (sys::poke (elt _tag8 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag9
     (dotimes (i 3)
       (sys::poke (elt _tag9 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag10
     (dotimes (i 3)
       (sys::poke (elt _tag10 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag11
     (dotimes (i 3)
       (sys::poke (elt _tag11 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag12
     (dotimes (i 3)
       (sys::poke (elt _tag12 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag13
     (dotimes (i 3)
       (sys::poke (elt _tag13 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _tag14
     (dotimes (i 3)
       (sys::poke (elt _tag14 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[3] _tag1
   (dotimes (i (length _tag1))
     (setf (elt _tag1 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag2
   (dotimes (i (length _tag2))
     (setf (elt _tag2 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag3
   (dotimes (i (length _tag3))
     (setf (elt _tag3 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag4
   (dotimes (i (length _tag4))
     (setf (elt _tag4 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag5
   (dotimes (i (length _tag5))
     (setf (elt _tag5 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag6
   (dotimes (i (length _tag6))
     (setf (elt _tag6 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag7
   (dotimes (i (length _tag7))
     (setf (elt _tag7 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag8
   (dotimes (i (length _tag8))
     (setf (elt _tag8 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag9
   (dotimes (i (length _tag9))
     (setf (elt _tag9 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag10
   (dotimes (i (length _tag10))
     (setf (elt _tag10 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag11
   (dotimes (i (length _tag11))
     (setf (elt _tag11 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag12
   (dotimes (i (length _tag12))
     (setf (elt _tag12 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag13
   (dotimes (i (length _tag13))
     (setf (elt _tag13 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _tag14
   (dotimes (i (length _tag14))
     (setf (elt _tag14 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(defclass erc_aruco_msg::ErcArucoResponse
  :super ros::object
  :slots (_score ))

(defmethod erc_aruco_msg::ErcArucoResponse
  (:init
   (&key
    ((:score __score) 0.0)
    )
   (send-super :init)
   (setq _score (float __score))
   self)
  (:score
   (&optional __score)
   (if __score (setq _score __score)) _score)
  (:serialization-length
   ()
   (+
    ;; float32 _score
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _score
       (sys::poke _score (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _score
     (setq _score (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass erc_aruco_msg::ErcAruco
  :super ros::object
  :slots ())

(setf (get erc_aruco_msg::ErcAruco :md5sum-) "715a825b614df3219624e3f0adb1b4b3")
(setf (get erc_aruco_msg::ErcAruco :datatype-) "erc_aruco_msg/ErcAruco")
(setf (get erc_aruco_msg::ErcAruco :request) erc_aruco_msg::ErcArucoRequest)
(setf (get erc_aruco_msg::ErcAruco :response) erc_aruco_msg::ErcArucoResponse)

(defmethod erc_aruco_msg::ErcArucoRequest
  (:response () (instance erc_aruco_msg::ErcArucoResponse :init)))

(setf (get erc_aruco_msg::ErcArucoRequest :md5sum-) "715a825b614df3219624e3f0adb1b4b3")
(setf (get erc_aruco_msg::ErcArucoRequest :datatype-) "erc_aruco_msg/ErcArucoRequest")
(setf (get erc_aruco_msg::ErcArucoRequest :definition-)
      "float32[3] tag1
float32[3] tag2
float32[3] tag3
float32[3] tag4
float32[3] tag5
float32[3] tag6
float32[3] tag7
float32[3] tag8
float32[3] tag9
float32[3] tag10
float32[3] tag11
float32[3] tag12
float32[3] tag13
float32[3] tag14
---
float32 score

")

(setf (get erc_aruco_msg::ErcArucoResponse :md5sum-) "715a825b614df3219624e3f0adb1b4b3")
(setf (get erc_aruco_msg::ErcArucoResponse :datatype-) "erc_aruco_msg/ErcArucoResponse")
(setf (get erc_aruco_msg::ErcArucoResponse :definition-)
      "float32[3] tag1
float32[3] tag2
float32[3] tag3
float32[3] tag4
float32[3] tag5
float32[3] tag6
float32[3] tag7
float32[3] tag8
float32[3] tag9
float32[3] tag10
float32[3] tag11
float32[3] tag12
float32[3] tag13
float32[3] tag14
---
float32 score

")



(provide :erc_aruco_msg/ErcAruco "715a825b614df3219624e3f0adb1b4b3")


