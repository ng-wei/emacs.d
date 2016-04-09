;; init-keychain.el
;;  initialize keychain-environment

(add-to-list 'load-path
	     "~/.emacs.d/plugins/keychain")
(require 'keychain-environment)
(keychain-refresh-environment)

(provide 'init-keychain)
