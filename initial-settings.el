(when window-system
  (menu-bar-mode -1)
  (tool-bar-mode -1)
  (scroll-bar-mode -1)
;;  (tooltip-mode -1)
  (add-to-list 'default-frame-alist '(left . 0))
  (add-to-list 'default-frame-alist '(top . 0))
  (add-to-list 'default-frame-alist '(height . 100))
  (add-to-list 'default-frame-alist '(width . 155)))

(setq inhibit-startup-message t)
(setq initial-scratch-message "")
(setq ring-bell-function 'ignore)
(setenv "PATH" (concat "/usr/local/texlive/2016/bin/x86_64-darwin" ":"
		       "/usr/local/bin" ":"
		       "/usr/texbin" ":"
		       (getenv "PATH")))
(setq backup-directory-alist `(("." . "~/.emacs.d/backup")))
(setq auto-save-default nil) ; stop creating #autosave# files


