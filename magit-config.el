;; magit is the coolest interface for git evar...right now this file does like nothing
;; You don't really need all the other stuff that comes with magit. Just use magit.el
;; latest version is 0.7


; hopefully tell magit where git actually is
(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin")) 
(setq exec-path (append exec-path '("/usr/local/bin"))) 

(require 'magit)

(provide 'magit-config)
