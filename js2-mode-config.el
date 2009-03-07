;; config for Steve Yegge's cool but kinda quirky JavaScript mode

(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(setq js2-mirror-mode nil)

(provide 'js2-mode-config)
