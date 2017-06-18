(use-package auto-complete
  :ensure t
  :config
  (progn
    (auto-complete-mode t)
    (use-package auto-complete-config
    :config
    (ac-set-trigger-key "TAB")
    (ac-config-default)))
)
