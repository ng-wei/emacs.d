;; emacs 初始化配置
;; init.el

;;;;;;;;;;;;;;;;;;;;
;; basic config
;;;;;;;;;;;;;;;;;;;;

;; add directory `customize` to emacs path
(add-to-list
 'load-path
 (expand-file-name "customize" user-emacs-directory))

;; config exec-path
(add-to-list 'exec-path
	     "/usr/local/bin")

;; show line number
(global-linum-mode t)

;; org mode log with time
(setq org-log-done 'time)
(global-set-key "\C-ca" 'org-agenda)

;;;;;;;;;;;;;;;;;;;;
;; plugins config
;;;;;;;;;;;;;;;;;;;;
(require 'init-elpa)  ;; initialize elpa
;; (require 'init-marmalade) ;; initialize marmalade
(require 'init-yasnippet) ;; initialize yasnippet
(require 'init-fonts) ;; initialize fonts
(require 'init-tramp) ;; initialize tramp
(require 'init-smart-comment) ;; initialize smart-comment
(require 'init-color-themes) ;; initialize color-themes
(require 'init-geiser)  ;; initialize geiser
(require 'init-auto-complete) ;; initialize auto complete
(require 'init-paredit)  ;; initialize paredit
(require 'init-py-autopep8) ;; initialize py-autopep8
(require 'init-ssh) ;; initialize plugin ssh
(require 'init-keychain) ;; initialize keychain
(require 'init-org-jekyll) ;; initialize org-jekyll
(require 'init-dockerfile-mode) ;; initialize dockerfile mode

(provide 'init)




;; custom color theme
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
