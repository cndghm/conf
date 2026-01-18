(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

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

;; Note: Install cyberpunk theme and magit
;; (load-theme 'cyberpunk t)
