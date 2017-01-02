(use-package evil-leader
  :ensure t
  :config
  (global-evil-leader-mode)
  (evil-leader/set-leader "<SPC>")
  (evil-leader/set-key
    "ar" 'ranger
    "ad" 'deer
    "e" 'find-file
    "bb" 'helm-buffers-list
    "bd" 'kill-buffer
    "ff" 'helm-find-files
    "fs" 'save-buffer
    "fS" 'evil-write-all
    "fed" 'load-dotfile
    "feR" 'reload-dotfile
    "wh" 'windmove-left
    "wj" 'windmove-down
    "wk" 'windmove-up
    "wl" 'windmove-right
    "ws" 'evil-window-split
    "wv" 'evil-window-vsplit
    "wo" 'delete-other-windows
    "<SPC>" 'ace-jump-mode))


