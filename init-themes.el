(when (< emacs-major-version 24)
  (require-package 'color-theme))

(require-package 'base16-theme)
(setq inhibit-splash-screen t)
(load-theme 'base16-default t)

(provide 'init-themes)