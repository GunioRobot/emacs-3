;; update the load-path with all the folders for extra packages
(defvar cjb-load-path "~/emacs/")

(add-to-list 'load-path (concat cjb-load-path "color-theme"))
(add-to-list 'load-path (concat cjb-load-path "color-theme/themes"))

(add-to-list 'load-path (concat cjb-load-path "org/lisp"))

(add-to-list 'load-path (concat cjb-load-path "js2-mode"))

(add-to-list 'load-path (concat cjb-load-path "auto-complete"))

(add-to-list 'load-path (concat cjb-load-path "pymacs"))

(provide 'load-path-config)