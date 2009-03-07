;; cjb's custom visual configurations...zenburn you so sexy

;(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
(require 'zenburn)
(zenburn)
(set-default-font "-microsoft-Consolas-normal-normal-normal-*-21-*-*-*-m-0-iso10646-1")
(setq initial-frame-alist
          '((top . 50) (left . 100) (width . 90) (height . 30)))


(provide 'visuals-config)
