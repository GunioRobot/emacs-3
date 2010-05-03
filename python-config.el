;; setup for Python IDE functionality

;pymacs stuff
(autoload 'pymacs-apply "pymacs")
(autoload 'pymacs-call "pymacs")
(autoload 'pymacs-eval "pymacs" nil t)
(autoload 'pymacs-exec "pymacs" nil t)
(autoload 'pymacs-load "pymacs" nil t)

;ropemacs stuff
(require 'pymacs)
(pymacs-load "ropemacs" "rope-")


(provide 'python-config)


