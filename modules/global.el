;; Disable unnecessary UI features
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)

;; Set default theme
(load-theme 'gruvbox-dark-hard t)

;; Det default font
(set-default-font "terminus" nil t)

;; Require necessary packages
(require 'evil)
(evil-mode 1)

;; Set keybinds
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x b") 'helm-mini)
(global-set-key (kbd "C-x C-f") 'helm-find-files)

;; Variable assignments
(setq scroll-conservatively 10)
(setq scroll-margin 7)
