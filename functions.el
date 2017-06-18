(defun load-dotfile()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(defun reload-dotfile()
  (interactive)
  (load-file "~/.emacs.d/init.el"))

(defun insert-shell-command()
    "insert-shell-command takes a shell command written on the same line that the cursor is on and runs it and places the output of the shell command in the current buffer"
    (interactive)
    (beginning-of-line)
    (insert (shell-command-to-string (thing-at-point 'line t)))
    (kill-whole-line))
