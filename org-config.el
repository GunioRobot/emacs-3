;; config for the super awesome Org Mode

(require 'org-install)
(require 'org)
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(add-hook 'org-mode-hook 'turn-on-font-lock)
(org-remember-insinuate)
(setq org-directory "~/Dropbox/org")
(setq org-default-notes-file (concat org-directory "/remember.org"))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitch)
(setq org-hide-leading-stars t)
(global-set-key "\C-cr" 'org-remember)
(setq org-agenda-files ())
(add-to-list 'org-agenda-files org-directory)
(setq org-cycle-include-plain-lists nil)
(setq org-startup-indented t)
(setq org-clock-into-drawer t)

(setq org-todo-keywords
      '((sequence "TODO" "STARTED" "WAITING" "|" "DONE" "CANCELED")))

(setq org-todo-keyword-faces
      '(("STARTED" . (:foreground "yellow" :weight bold))
        ("PLAYING" . (:foreground "yellow" :weight bold))
        ("CANCELED" . (:foreground "blue" :weight bold))
        ("WAITING" . (:foreground "orange" :weight bold))))


(provide 'org-config)
