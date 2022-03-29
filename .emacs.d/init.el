;; Add melpa repository to archives
;;(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)

;; Initialize packages
;;(package-initialize)
(require 'package)
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)



(global-display-line-numbers-mode t)
(global-hl-line-mode t)
(tool-bar-mode nil)
(scroll-bar-mode nil)
(column-number-mode nil)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/elisp"))

(require 'auto-save)
(setq auto-save-idle 1)
(auto-save-enable)              ;; 开启自动保存功能
(setq auto-save-slient t)
(global-set-key (kbd "M-g") 'goto-line)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(rustic rust-playground rust-auto-use racer flycheck-rust cargo-mode cargo bison-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
