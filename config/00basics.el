; disable startup welcome screen
(setq inhibit-splash-screen t)
(setq inhibit-startup-message t)

(require 'package)

(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives '("elpa" . "http://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

; zda se ze nedela nic
(setq autopair-mode 1)

; cislovani radku
(global-linum-mode 1)

