(setq recentf-max-saved-items 50)

(defun l ()
  (interactive)
  (load-file (expand-file-name ".emacs")))

(menu-bar-mode 1)
(tool-bar-mode 1)
(scroll-bar-mode -1)
(global-display-line-numbers-mode 1)

;; org babel execute
(org-babel-do-load-languages
  'org-babel-load-languages
  '((emacs-lisp . t)
    (python . t)
    (js . t)))
(setq org-confirm-babel-evaluate nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(modus-operandi))
 '(global-display-line-numbers-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "MonaspiceNe Nerd Font" :foundry "UKWN" :slant normal :weight regular :height 120 :width normal)))))
