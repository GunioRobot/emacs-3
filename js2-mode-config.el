;; config for Steve Yegge's cool but kinda quirky JavaScript mode

(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(setq js2-mirror-mode nil)
(require 'js-comint)
(setq inferior-js-program-command "node")
(add-to-list 'comint-preoutput-filter-functions
	     (lambda (output)
	       (replace-regexp-in-string ".*1G\.\.\..*5G" "..."
					 (replace-regexp-in-string ".*1G.*3G" "> " output))))
(add-hook 'js2-mode-hook '(lambda () 
			    (local-set-key "\C-x\C-e" 'js-send-last-sexp)
			    (local-set-key "\C-\M-x" 'js-send-last-sexp-and-go)
			    (local-set-key "\C-cb" 'js-send-buffer)
			    (local-set-key "\C-c\C-b" 'js-send-buffer-and-go)
			    (local-set-key "\C-cl" 'js-load-file-and-go)
			    ))

(provide 'js2-mode-config)
