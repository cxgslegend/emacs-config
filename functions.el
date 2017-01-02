(defun load-dotfile()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(defun reload-dotfile()
  (interactive)
  (load-file "~/.emacs.d/init.el"))
