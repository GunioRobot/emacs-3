;; configures eshell, the kick-ass Emacs-powered shell

(setenv "EDITOR" "/Applications/Emacs.app/Contents/MacOS/bin/emacsclient")

; set the location for eshell customizations, e.g. aliases
(setq eshell-directory-name (expand-file-name "~/emacs/eshell/"))



(provide 'eshell-config)