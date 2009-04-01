;; config for the rather swanky nxml-mode. suck on that, SGML mode

(load-file (concat cjb-load-path "nxml/rng-auto.el"))

(setq auto-mode-alist
      (cons '("\\.\\(xml\\|xsl\\|rng\\|xhtml\\)\\'" . nxml-mode)
	    auto-mode-alist))

(provide 'nxml-config)
