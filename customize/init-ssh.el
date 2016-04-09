;; init-ssh.el
;;  initialize plugin ssh

(add-to-list 'load-path
	     "~/.emacs.d/plugins/ssh")

(require 'ssh)
(add-hook 'ssh-mode-hook
	  (lambda ()
	    (setq ssh-directory-tracking-mode t)
	    (shell-dirtrack-mode t)
	    (setq dirtrackp nil)))

(provide 'init-ssh)
