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

(setq c-default-style "bsd")
(setq c-basic-offset 8)

(setq make-backup-files nil)
(setq auto-save-defaults nil)

(show-paren-mode 1)

(normal-erase-is-backspace-mode 1)

(load-theme 'cyberpunk)

(custom-set-variables
 '(custom-safe-themes
   '("9fb69436c074b82a62b78b8d733e6274d0bd16d156f7b094e2afe4345c040c49"
     default))
 '(package-selected-packages '(cyberpunk-theme magit)))
(custom-set-faces
 )
