(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(add-to-list 'package-selected-packages 'dash)
(add-to-list 'package-selected-packages 'lsp-mode)
(add-to-list 'package-selected-packages 'magit-section)
(add-to-list 'package-selected-packages 'cyberpunk-theme)
(add-to-list 'load-path "~/.emacs.d/lean4")
(require 'lean4-mode)

(package-install-selected-packages 'no-confirm)

(ido-mode 1)
(ido-everywhere 1)

(setq inhibit-startup-message t)
(setq ring-bell-function 'ignore)
(setq indent-tabs-mode t)
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))
(setq auto-save-default nil)
(setq electric-indent-mode nil)
(setq indent-line-function 'insert-tab)

(show-paren-mode 1)
(global-display-line-numbers-mode 1)
(column-number-mode 1)
(line-number-mode 1)
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(normal-erase-is-backspace-mode 1)
(set-language-environment "UTF-8")

(load-theme 'cyberpunk t)

(custom-set-variables
 '(custom-safe-themes
   '("9fb69436c074b82a62b78b8d733e6274d0bd16d156f7b094e2afe4345c040c49"
     default))
 '(package-selected-packages '(cyberpunk-theme magit monochrome-theme)))
(custom-set-faces
 )
