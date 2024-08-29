(setq recentf-max-saved-items 50)

(defun l ()
  (interactive)
  (load-file (expand-file-name "init.el" user-emacs-directory)))

(menu-bar-mode 1)
(tool-bar-mode 1)
(scroll-bar-mode -1)
(global-display-line-numbers-mode 1)
