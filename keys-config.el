;; cjb's custom keybindings

(global-set-key [?\C-'] 'clipboard-yank)
(global-set-key [?\C-w] 'backward-kill-word)
(global-set-key [?\C-\M-w] 'kill-region)
(global-set-key [?\M-'] 'clipboard-kill-region)
(global-set-key [?\C-`] 'longlines-mode)
(global-set-key [?\C-\]] 'other-window)
(global-set-key [?\C-6] 'vi-mode)

(provide 'keys-config)
