(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(ido-mode 1)
(ido-everywhere 1)

(setq inhibit-startup-message t)
(setq inhibit-startup-screen t)
(setq inhibit-scratch-message nil)

(set-language-environment "UTF-8")
(set-default-coding-systems 'utf-8)

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(line-number-mode t)
(column-number-mode t)
(global-display-line-numbers-mode 1)

(setq-default ident-tabs-mode t)
(setq-default tab-width 8)
(setq-default tab-always-ident t)
(add-hook 'before-save-hook #'delete-trailing-whitespace)

(setq c-default-style "bsd")
(setq c-basic-offset 8)

(setq make-backup-files nil)
(setq auto-save-defaults nil)

(show-paren-mode 1)

(normal-erase-is-backspace-mode 1)

(load-theme 'cyberpunk t)
