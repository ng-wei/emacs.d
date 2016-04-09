;; initialize smart-comment
;; init-smart-comment.el

(add-to-list 'load-path
	     "~/.emacs.d/plugins/smart-comment")
(require 'smart-comment)
(global-set-key (kbd "M-;") 'smart-comment)

(provide 'init-smart-comment)
