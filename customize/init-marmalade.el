;; init-marmalade.el
;;  initialize marmalade

(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

(provide 'init-marmalade)
