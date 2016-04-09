;; initialize yasnippet
;; init-yasnippet.el

(add-to-list 'load-path
	     "~/.emacs.d/plugins/yasnippet")

(require 'yasnippet)

(define-key yas-minor-mode-map (kbd "<tab>") 'yas-expand)
(define-key yas-minor-mode-map (kbd "TAB") 'yas-expand)

(yas-global-mode t)
(provide 'init-yasnippet)
