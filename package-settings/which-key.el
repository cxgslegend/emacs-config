(use-package which-key
  :ensure t
  :config
  (which-key-mode)
  (setq which-key-idle-delay 1.0)
  (which-key-declare-prefixes
    "SPC a" "applications"
    "SPC b" "buffer"
    "SPC f" "files"
    "SPC f e" "emacs(spacemacs)"
    "SPC w" "windows"))
