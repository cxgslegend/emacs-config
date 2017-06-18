(use-package helm-projectile
  :ensure t
  :config
  (helm-projectile-on)
  (define-key helm-find-files-map (kbd "C-h") 'helm-find-files-up-one-level)
  (define-key helm-find-files-map (kbd "<tab>") 'helm-execute-persistent-action))

