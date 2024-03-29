;; Auto-generated. Do not edit!


(when (boundp 'dji_sdk::DroneTaskGoal)
  (if (not (find-package "DJI_SDK"))
    (make-package "DJI_SDK"))
  (shadow 'DroneTaskGoal (find-package "DJI_SDK")))
(unless (find-package "DJI_SDK::DRONETASKGOAL")
  (make-package "DJI_SDK::DRONETASKGOAL"))

(in-package "ROS")
;;//! \htmlinclude DroneTaskGoal.msg.html


(defclass dji_sdk::DroneTaskGoal
  :super ros::object
  :slots (_task ))

(defmethod dji_sdk::DroneTaskGoal
  (:init
   (&key
    ((:task __task) 0)
    )
   (send-super :init)
   (setq _task (round __task))
   self)
  (:task
   (&optional __task)
   (if __task (setq _task __task)) _task)
  (:serialization-length
   ()
   (+
    ;; uint8 _task
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _task
       (write-byte _task s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _task
     (setq _task (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dji_sdk::DroneTaskGoal :md5sum-) "cfae433ef22bd8313f92bc5cad00c264")
(setf (get dji_sdk::DroneTaskGoal :datatype-) "dji_sdk/DroneTaskGoal")
(setf (get dji_sdk::DroneTaskGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
uint8 task 

")



(provide :dji_sdk/DroneTaskGoal "cfae433ef22bd8313f92bc5cad00c264")


