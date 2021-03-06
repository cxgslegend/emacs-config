(package-initialize)

(require 'package)
(setq package-enable-at-startup nil)

(load-file "~/.emacs.d/initial-settings.el")
(load-file "~/.emacs.d/package-archives-setup.el")
(load-file "~/.emacs.d/functions.el")

;;; Package settings
(load-file "~/.emacs.d/package-settings/linum-relative.el")
(load-file "~/.emacs.d/package-settings/helm.el")
(load-file "~/.emacs.d/package-settings/ranger.el")
(load-file "~/.emacs.d/package-settings/evil-leader.el")
(load-file "~/.emacs.d/package-settings/evil-mode.el")
(load-file "~/.emacs.d/package-settings/theme.el")
(load-file "~/.emacs.d/package-settings/statusline.el")
(load-file "~/.emacs.d/package-settings/which-key.el")
(load-file "~/.emacs.d/package-settings/projectile.el")
(load-file "~/.emacs.d/package-settings/helm-projectile.el")
(load-file "~/.emacs.d/package-settings/auto-complete.el")
(load-file "~/.emacs.d/package-settings/yasnippet.el")
(load-file "~/.emacs.d/package-settings/org.el")
(load-file "~/.emacs.d/package-settings/rainbow-delimiters.el")
(load-file "~/.emacs.d/package-settings/avy.el")
















(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (ox-pandoc rainbow-delimiters org-bullets yasnippet ## which-key use-package spacemacs-theme spaceline ranger linum-relative helm-projectile evil-leader))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
