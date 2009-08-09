;; cjb's custom visual configurations...zenburn you so sexy

;(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
;(require 'zenburn)
;(zenburn)
(require 'color-theme)
(require 'vivid-chalk)
(vivid-chalk)

(set-default-font "Consolas-12")
;(set-default-font "-microsoft-Consolas-normal-normal-normal-*-21-*-*-*-m-0-iso10646-1")
(setq initial-frame-alist
          '((top . 50) (left . 100) (width . 90) (height . 30)))

;transparent emacs!!1!!1!one!! dunno if this works on windows
(set-frame-parameter (selected-frame) 'alpha '(90 70))
(add-to-list 'default-frame-alist '(alpha 90 70))

(provide 'visuals-config)
