(add-hook 'term-mode-hook
	  (lambda ()
	    (define-key term-raw-map (kbd "M-x") 'execute-extended-command)
	    (define-key term-raw-map (kbd "C-]") 'other-window)
	    (hl-line-mode -1)  
	    ;;(define-key term-raw-map (kbd "C-y") 'term-paste)
	    ;;(define-key term-raw-map (kbd "M-y") 'anything-show-kill-ring)
	    )
	  )

(provide 'term-config)
