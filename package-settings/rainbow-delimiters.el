(use-package rainbow-delimiters
  :ensure t
  :init
  (add-hook 'emacs-lisp-mode-hook  (lambda()
				     (rainbow-delimiters-mode t))))
