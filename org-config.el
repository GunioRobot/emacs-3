;; config for the super awesome Org Mode

(require 'org-install)
(require 'org)
(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))
(add-hook 'org-mode-hook 'turn-on-font-lock)
(org-remember-insinuate)
(setq org-directory "~/org/")
(setq org-default-notes-file (concat org-directory "/notes.org"))
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitch)
(setq org-hide-leading-stars t)
(global-set-key "\C-cr" 'org-remember)
(add-to-list 'org-agenda-files org-directory)
(setq org-cycle-include-plain-lists nil)
(setq org-startup-indented t)



(provide 'org-config)
