
;; update the load-path with all the folders for extra packages
(defvar cjb-load-path "~/emacs/")

(add-to-list 'load-path (concat cjb-load-path "color-theme"))
(add-to-list 'load-path (concat cjb-load-path "color-theme/themes"))
(add-to-list 'load-path (concat cjb-load-path "org-mode/lisp"))
(add-to-list 'load-path (concat cjb-load-path "js2-mode"))
(add-to-list 'load-path (concat cjb-load-path "auto-complete"))
(add-to-list 'load-path (concat cjb-load-path "pymacs"))
(add-to-list 'load-path (concat cjb-load-path "nav"))
(add-to-list 'load-path (concat cjb-load-path "yasnippet"))
(add-to-list 'load-path (concat cjb-load-path "cygwin"))
(add-to-list 'load-path (concat cjb-load-path "magit"))
(add-to-list 'load-path (concat cjb-load-path "lilypond"))
(add-to-list 'load-path (concat cjb-load-path "markdown"))
(add-to-list 'load-path (concat cjb-load-path "multi-web-mode"))


(provide 'load-path-config)
