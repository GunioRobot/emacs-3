; An alarm! Can't believe this wasn't already in Emacs, but whatevs.
; I stole the code from here: http://ignaciopp.wordpress.com/2009/07/09/roosters-crow-setting-up-an-alarm-clock-in-emacs/

(defvar alarm-clock-timer nil
  "Keep timer so that the user can cancel the alarm")

; I made it silent. Remove the 5 comments below to add a sound file.
(defun alarm-clock-message (text)
  "The actual alarm action"
  (progn
;    (let((i 0))
;      (while (< i 3)
;        (play-sound-file "c:/web/sounds/rooster.wav")
;        (setq i (1+ i)))
      (message-box text)));)

(defun alarm-clock ()
  "Set an alarm.
The time format is the same accepted by `run-at-time'.  For
example \"11:30am\"."
  (interactive)
  (let ((time (read-string "Time: "))
        (text (read-string "Alarm message: ")))
    (progn
      (setq alarm-clock-timer
          (run-at-time time nil 'alarm-clock-message text)))))

(defun alarm-clock-cancel ()
  "Cancel the alarm clock"
  (interactive)
  (cancel-timer alarm-clock-timer))


(provide 'alarm)
