;; Put requires for all the custom config files here.
;; Also any minor configurations you want.

(require 'load-path-config)
(require 'keys-config)
(require 'org-config)
(require 'visuals-config)
(require 'js2-mode-config)
(require 'auto-complete-config)
(require 'python-config)
;(require 'nav-config)
(require 'nxml-config)

;minor behavior changes:
(set-variable 'scroll-conservatively 5)
(blink-cursor-mode -1)
(set-variable 'initial-major-mode 'text-mode)
(setq inhibit-splash-screen t)
(server-start)
(setq make-backup-files nil)
(put 'narrow-to-region 'disabled nil)
(add-hook 'speedbar-mode-hook 'speedbar-toggle-show-all-files)
(iswitchb-mode)

(provide 'emacs-config)
