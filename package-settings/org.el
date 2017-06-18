(use-package org
  :ensure t
  :config
  (progn
    (define-key org-mode-map (kbd "M-<left>") nil)
    (define-key org-mode-map (kbd "M-h") 'org-metaleft) 
    (define-key org-mode-map (kbd "M-<right>") nil)
    (define-key org-mode-map (kbd "M-l") 'org-metaright) 
    (define-key org-mode-map (kbd "M-<up>") nil)
    (define-key org-mode-map (kbd "M-k") 'org-metaup) 
    (define-key org-mode-map (kbd "M-<down>") nil)
    (define-key org-mode-map (kbd "M-j") 'org-metadown)
    
    (org-babel-do-load-languages
    'org-babel-load-languages
    '((R . t)
      (C . t)
      (python . t)
      (sh . t)
      (latex . t)
      (gnuplot . t)
      (js . t)
      (emacs-lisp . t)
      (sql . t)))
    (setq org-confirm-babel-evaluate nil
	  org-src-fontify-natively t
	  org-src-tab-acts-natively t)
    
    (use-package org-bullets
      :ensure t
      :init
      (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1))))))

