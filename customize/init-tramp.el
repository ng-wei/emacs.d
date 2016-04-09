;; initialize tramp
;; init-tramp.el

(require 'tramp)
;; (setq tramp-default-method "ssh")
(ido-mode 1)
(setq ido-enable-flex-matching t)
(setq ido-everywhere t)


(add-to-list 'tramp-default-proxies-alist
	     '("\\." nil "/ssh:enzo@123.59.72.9:"))


;;; make tramp use ssh-agent
;;; set emacs environment variable SSH_AUTH_SOCK
;; (setenv "SSH_AUTH_SOCK" (concat (getenv "HOME") "/.ssh-auth-sock"))

(provide 'init-tramp)
