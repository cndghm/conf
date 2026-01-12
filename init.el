(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(ido-mode 1)
(ido-everywhere 1)

(setq inhibit-startup-message t)
(setq ring-bell-function 'ignore)
(setq c-default-style "bsd")
(setq c-basic-offset 8)
(setq tab-width 8)
(setq indent-tabs-mode t)
(setq tty-escape-char ?\C-x)
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

(set-face-attribute 'default nil :height 130)
(load-theme 'monochrome t)

(custom-set-variables
 '(package-selected-packages '(magit monochrome-theme)))
(custom-set-faces
 )
