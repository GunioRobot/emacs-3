;; cjb's custom keybindings

(global-set-key [?\C-\M-y] 'clipboard-yank)
(global-set-key [?\C-w] 'backward-kill-word)
(global-set-key [?\C-\M-w] 'kill-region)
(global-set-key [?\M-'] 'clipboard-kill-region)
(global-set-key [?\C-`] 'longlines-mode)
(global-set-key [?\C-]] 'other-window)
(global-set-key [?\C-6] 'vi-mode)
(global-set-key [?\M-p] 'down-one)
(global-set-key [?\M-n] 'up-one)
(global-set-key [?\M-/] 'hippie-expand)
(global-set-key [?\C-x ?\C-b] 'buffer-menu-other-window)
(global-set-key [?\C-\M-t] 'text-mode)
(global-set-key [?\C-\M-o] 'org-mode)
(global-set-key (kbd "C-c s") 'swap-windows)
(global-set-key (kbd "C-~") 'toggle-truncate-lines)

(defun up-one ()
 "idea taken from Tom Laudeman"
 (interactive)
 (scroll-up 1))

(defun down-one ()
 "idea taken from Tom Laudeman"
 (interactive)
 (scroll-down 1))




(provide 'keys-config)
