(require-package 'evil)

(evil-mode 1)

(define-key evil-normal-state-map (kbd "SPC") 'ace-jump-mode)

(provide 'init-evil-mode)
