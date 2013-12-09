(add-to-list 'load-path user-emacs-directory)

;;----------------------------------------------------------------------------
;; Which functionality to enable (use t or nil for true and false)
;;----------------------------------------------------------------------------
(defconst *spell-check-support-enabled* nil)
(defconst *is-a-mac* (eq system-type 'darwin))
(defconst *is-cocoa-emacs* (and *is-a-mac* (eq window-system 'ns)))

(require 'init-base)
(require 'init-compat)
(require 'init-site-lisp) ;; Must come before elpa, as it may provide package.el
(require 'init-elpa)      ;; Machinery for installing required packages
(require 'init-utils)
(require 'init-exec-path) ;; Set up $PATH
(require 'init-themes)


(require-package 'diminish)

(require 'init-editing-utils)
(require 'init-evil-mode)
(require 'init-project-utils)
(require 'init-git)
(require 'init-ruby-mode)
