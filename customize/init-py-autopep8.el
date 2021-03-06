;; init - py - autopep8.el
;; initialize py - autopep8

(add-to-list 'load-path
	     "~/.emacs.d/plugins/py-autopep8")

(require 'py-autopep8)
(add-hook 'python-mode-hook 'py-autopep8-enable-on-save)

(provide 'init-py-autopep8)
