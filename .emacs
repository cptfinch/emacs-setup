(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

;;(require 'undo-tree)
(require 'package)
(package-initialize)

(add-to-list 'package-archives
             '("melpa-stable" . "http://stable.melpa.org/packages/") t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (sanityinc-solarized-dark)))
 '(custom-safe-themes (quote ("4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Trebuchet MS" :foundry "outline" :slant normal :weight normal :height 143 :width normal)))))
(add-to-list 'exec-path "~/Git/cmd")
(require 'helm-config)
(global-set-key (kbd "M-x") 'helm-M-x)
(helm-mode 1)
(desktop-save-mode 1)
(require 'linum-relative)
(linum-on)
(helm-autoresize-mode 1)
(winner-mode 1)
(projectile-global-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)
