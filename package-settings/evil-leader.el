(use-package evil-leader
  :ensure t
  :config
  (global-evil-leader-mode)
  (evil-leader/set-leader "<SPC>")
  (evil-leader/set-key
    "ar" 'ranger
    "ad" 'deer
    "bb" 'helm-buffers-list
    "bd" 'kill-buffer
    "ff" 'helm-find-files
    "fs" 'save-buffer
    "fS" 'evil-write-all
    "fE" 'find-file
    "fed" 'load-dotfile
    "feR" 'reload-dotfile
    "pp" 'helm-projectile-switch-project
    "pf" 'helm-projectile-find-file
    "qq" 'save-buffers-kill-terminal
    "Q"  'insert-shell-command
    "wh" 'windmove-left
    "wj" 'windmove-down
    "wk" 'windmove-up
    "wl" 'windmove-right
    "ws" 'evil-window-split
    "wv" 'evil-window-vsplit
    "wo" 'delete-other-windows
    "<SPC>" 'avy-goto-char))


