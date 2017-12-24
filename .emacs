;; Add load path for multi-term
(add-to-list 'load-path "~/.emacs.d/lisp/")



;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#657b83"])
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes (quote (jazz)))
 '(custom-safe-themes
   (quote
    ("82b67c7e21c3b12be7b569af7c84ec0fb2d62105629a173e2479e1053cff94bd" "0e33022384e4db1374827f51e3d9e9a2d56282c2e3568c22f1c12ad80e20cf0c" "d3a7eea7ebc9a82b42c47e49517f7a1454116487f6907cf2f5c2df4b09b50fc1" "d5b121d69e48e0f2a84c8e4580f0ba230423391a78fcb4001ccb35d02494d79e" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(eclim-eclipse-dirs (quote ("~/java-oxygen/eclipse")))
 '(eclim-executable "~/java-oxygen/eclipse/eclim")
 '(eclimd-default-workspace "~/eclim-workspace")
 '(fci-rule-color "#073642")
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#002b36" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   (quote
    (("#073642" . 0)
     ("#546E00" . 20)
     ("#00736F" . 30)
     ("#00629D" . 50)
     ("#7B6000" . 60)
     ("#8B2C02" . 70)
     ("#93115C" . 85)
     ("#073642" . 100))))
 '(hl-bg-colors
   (quote
    ("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00")))
 '(hl-fg-colors
   (quote
    ("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36")))
 '(ido-mode (quote both) nil (ido))
 '(inhibit-startup-screen t)
 '(magit-diff-use-overlays nil)
 '(menu-bar-mode nil)
 '(multi-term-program "/bin/bash")
 '(neo-theme (quote nerd))
 '(nyan-animate-nyancat t)
 '(nyan-mode t)
 '(nyan-wavy-trail t)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa-stable" . "https://stable.melpa.org/packages/")
     ("melpa" . "https://melpa.org/packages/"))))
 '(package-selected-packages
   (quote
    (neotree jazz-theme blackboard-theme groovy-mode gradle-mode eclim pdf-tools flycheck-rust racer company rust-mode nyan-mode solarized-theme)))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(scroll-bar-mode nil)
 '(server-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#c85d17")
     (60 . "#be730b")
     (80 . "#b58900")
     (100 . "#a58e00")
     (120 . "#9d9100")
     (140 . "#959300")
     (160 . "#8d9600")
     (180 . "#859900")
     (200 . "#669b32")
     (220 . "#579d4c")
     (240 . "#489e65")
     (260 . "#399f7e")
     (280 . "#2aa198")
     (300 . "#2898af")
     (320 . "#2793ba")
     (340 . "#268fc6")
     (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Replace binding key for C-x C-b to use an advanced version of
;; buffer list

(global-set-key (kbd "C-x C-b") 'ibuffer)

;; End

;; Ensure ibuffer opens with point at the current buffer's entry.
(defadvice ibuffer
  (around ibuffer-point-to-most-recent) ()
  "Open ibuffer with cursor pointed to most recent buffer name."
  (let ((recent-buffer-name (buffer-name)))
    ad-do-it
    (ibuffer-jump-to-buffer recent-buffer-name)))
(ad-activate 'ibuffer)

;; End

;; Rust Setup

(add-hook 'rust-mode-hook #'racer-mode)
(add-hook 'racer-mode-hook #'eldoc-mode)

(add-hook 'racer-mode-hook #'company-mode)

(require 'rust-mode)
(define-key rust-mode-map (kbd "TAB") #'company-indent-or-complete-common)
(setq company-tooltip-align-annotations t)

(add-hook 'flycheck-mode-hook #'flycheck-rust-setup)
;; End of setup


;; Java Setup

(require 'eclim)
(setq eclimd-autostart t)
 
(defun my-java-mode-hook ()
    (eclim-mode t))

(add-hook 'java-mode-hook 'my-java-mode-hook)


(setq help-at-pt-display-when-idle t)
(setq help-at-pt-timer-delay 0.1)
(help-at-pt-set-timer)



(require 'company)
(require 'company-emacs-eclim)
(company-emacs-eclim-setup)
(global-company-mode t)


(require 'gradle-mode)
(add-hook 'java-mode-hook '(lambda() (gradle-mode 1)))

(define-key eclim-mode-map (kbd "M-q M-m") 'eclim-manage-projects)
(define-key eclim-mode-map (kbd "M-q M-c") 'eclim-java-constructor)
(define-key eclim-mode-map (kbd "M-q M-n") 'eclim-java-new)
(define-key eclim-mode-map (kbd "M-q M-r") 'eclim-run-class)
(define-key eclim-mode-map (kbd "M-q M-d") 'eclim-problems-next-same-file)
(define-key eclim-mode-map (kbd "M-q M-a") 'eclim-problems-prev-same-file)
(define-key eclim-mode-map (kbd "M-q M-o") 'eclim-problems-open)
(define-key eclim-mode-map (kbd "M-q M-i") 'eclim-java-implement)
(define-key eclim-mode-map (kbd "M-q M-p") 'eclim-java-import-organize)
(define-key eclim-mode-map (kbd "M-q M-f") 'eclim-java-format)

(define-key company-mode-map (kbd "S-SPC") 'company-complete)
;; End of setup


;; Multi-term setup

(require 'multi-term)
(setq multi-term-program "/bin/bash") ;; Use bash
(setq term-default-bg-color nil)
(setq term-default-fg-color nil)
;; End of setup

