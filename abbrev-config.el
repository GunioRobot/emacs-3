(setq abbrev-file-name (concat cjb-load-path "abbrevs_defs"))
(setq save-abbrevs t) ;; save new abbrevs when you save a file
(quietly-read-abbrev-file)
(setq default-abbrev-mode t)

(provide 'abbrev-config)