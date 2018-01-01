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
 '(c-basic-offset (quote set-from-style))
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes (quote (flatland)))
 '(custom-safe-themes
   (quote
    ("4154caa8409ff2eb6f74c913741420e7103b9ea26c3c7d1a5a16592d0d2f43e0" "c90fd1c669f260120d32ddd20168343f5c717ca69e95d2f805e42e88430c340e" "d606ac41cdd7054841941455c0151c54f8bff7e4e050255dbd4ae4d60ab640c1" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "fd24b2c570dbd976e17a63ba515967600acb7d2f9390793859cb82f6a2d5dacd" "b67cb8784f6a2d1a3f605e39d2c376937f3bf8460cb8a0d6fc625c0331c00c83" "7c49651e62ee04b5f6d8fca78bca6f31730d982901fc1e1c651e464fa0ecfea4" "8e4efc4bed89c4e67167fdabff77102abeb0b1c203953de1e6ab4d2e3a02939a" "82fce2cada016f736dbcef237780516063a17c2436d1ee7f42e395e38a15793b" "c63a789fa2c6597da31f73d62b8e7fad52c9420784e6ec34701ae8e8f00071f6" "6de7c03d614033c0403657409313d5f01202361e35490a3404e33e46663c2596" "938d8c186c4cb9ec4a8d8bc159285e0d0f07bad46edf20aa469a89d0d2a586ea" "ed317c0a3387be628a48c4bbdb316b4fa645a414838149069210b66dd521733f" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" "858a353233c58b69dbe3a06087fc08905df2d8755a0921ad4c407865f17ab52f" "42b8102c1234a9f680722953161c1127cc59ec68ad8d5c710af60d68c3b6e6ef" "82b67c7e21c3b12be7b569af7c84ec0fb2d62105629a173e2479e1053cff94bd" "0e33022384e4db1374827f51e3d9e9a2d56282c2e3568c22f1c12ad80e20cf0c" "d3a7eea7ebc9a82b42c47e49517f7a1454116487f6907cf2f5c2df4b09b50fc1" "d5b121d69e48e0f2a84c8e4580f0ba230423391a78fcb4001ccb35d02494d79e" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(diary-entry-marker (quote font-lock-variable-name-face))
 '(eclim-eclipse-dirs (quote ("~/java-oxygen/eclipse")))
 '(eclim-executable "~/java-oxygen/eclipse/eclim")
 '(eclimd-default-workspace "~/eclim-workspace")
 '(emms-mode-line-icon-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *note[] = {
/* width height num_colors chars_per_pixel */
\"    10   11        2            1\",
/* colors */
\". c #1fb3b3\",
\"# c None s None\",
/* pixels */
\"###...####\",
\"###.#...##\",
\"###.###...\",
\"###.#####.\",
\"###.#####.\",
\"#...#####.\",
\"....#####.\",
\"#..######.\",
\"#######...\",
\"######....\",
\"#######..#\" };")))
 '(fci-rule-color "#073642")
 '(gnus-logo-colors (quote ("#528d8d" "#c0c0c0")))
 '(gnus-mode-line-image-cache
   (quote
    (image :type xpm :ascent center :data "/* XPM */
static char *gnus-pointer[] = {
/* width height num_colors chars_per_pixel */
\"    18    13        2            1\",
/* colors */
\". c #1fb3b3\",
\"# c None s None\",
/* pixels */
\"##################\",
\"######..##..######\",
\"#####........#####\",
\"#.##.##..##...####\",
\"#...####.###...##.\",
\"#..###.######.....\",
\"#####.########...#\",
\"###########.######\",
\"####.###.#..######\",
\"######..###.######\",
\"###....####.######\",
\"###..######.######\",
\"###########.######\" };")))
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
 '(linum-format " %3i ")
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
    (cmake-font-lock cmake-mode rtags google-c-style flymake-cursor company-c-headers irony-eldoc company-irony flycheck-irony irony foggy-night-theme flatland-black-theme flatland-theme dracula-theme alect-themes jbeans-theme gruvbox-theme ample-theme afternoon-theme neotree jazz-theme blackboard-theme groovy-mode gradle-mode eclim pdf-tools flycheck-rust racer company rust-mode nyan-mode solarized-theme)))
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
(add-hook 'eclim-mode-hook 'company-mode)
;; (global-company-mode t)


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

;; C++ IDE Setup
(require 'cc-mode)

;; =============
;; Rtags
;; =============
(add-hook 'c-mode-hook 'rtags-start-process-unless-running)
(add-hook 'c++-mode-hook 'rtags-start-process-unless-running)
(add-hook 'objc-mode-hook 'rtags-start-process-unless-running)

(setq rtags-autostart-diagnostics t)

(defun ciao-goto-symbol ()
  (interactive)
  (deactivate-mark)
  (ring-insert find-tag-marker-ring (point-marker))
  (or (and (require 'rtags nil t)
           (rtags-find-symbol-at-point))
      (and (require 'semantic/ia)
           (condition-case nil
               (semantic-ia-fast-jump (point))
             (error nil)))))
;; (define-key eclim-mode-map (kbd "M-q M-m") 'eclim-manage-projects)
(define-key c++-mode-map (kbd "C-c M-.") 'ciao-goto-symbol)
(define-key c++-mode-map (kbd "C-c M-s") 'rtags-location-stack-back)
(define-key c++-mode-map (kbd "C-c M-w") 'rtags-location-stack-forward)

;; =============
;; irony-mode
;; =============
(add-hook 'c++-mode-hook 'irony-mode)
(add-hook 'c-mode-hook 'irony-mode)

;; =============
;; company mode
;; =============
(add-hook 'c++-mode-hook 'company-mode)
(add-hook 'c-mode-hook 'company-mode)

;; replace the `completion-at-point' and `complete-symbol' bindings in
;; irony-mode's buffers by irony-mode's function
(defun my-irony-mode-hook ()
  (define-key irony-mode-map [remap completion-at-point]
    'irony-completion-at-point-async)
  (define-key irony-mode-map [remap complete-symbol]
    'irony-completion-at-point-async))
(add-hook 'irony-mode-hook 'my-irony-mode-hook)
(add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)

(eval-after-load 'company
  '(add-to-list 'company-backends 'company-irony))

;; (optional) adds CC special commands to `company-begin-commands' in order to
;; trigger completion at interesting places, such as after scope operator
;;     std::|
(add-hook 'irony-mode-hook 'company-irony-setup-begin-commands)

;; =============
;; flycheck-mode
;; =============
(add-hook 'c++-mode-hook 'flycheck-mode)
(add-hook 'c-mode-hook 'flycheck-mode)
(eval-after-load 'flycheck
  '(add-hook 'flycheck-mode-hook #'flycheck-irony-setup))


;; =============
;; Rtags Fixed
;; =============

;; (defun my-flycheck-rtags-setup ()
;;  (flycheck-select-checker 'irony)
;;  (setq-local flycheck-highlighting-mode nil) ;; RTags creates more accurate overlays.
;;  (setq-local flycheck-check-syntax-automatically nil))
;; (add-hook 'c-mode-hook #'my-flycheck-rtags-setup)
;; (add-hook 'c++-mode-hook #'my-flycheck-rtags-setup)
;; (add-hook 'objc-mode-hook #'my-flycheck-rtags-setup)

;; =============
;; eldoc-mode
;; =============
(add-hook 'irony-mode-hook 'irony-eldoc)

;; =========
;; C Header
;; =========
(add-to-list 'company-backends 'company-c-headers)

;; ===============
;; Clang Formatter
;; ===============
(require 'clang-format)
;; (define-key c++-mode-map (kbd "M-w M-.") 'ciao-goto-symbol)
(define-key c++-mode-map (kbd "C-c M-r") 'Clang-format-region)
(define-key c++-mode-map (kbd "C-c M-f") 'clang-format-buffer)
;; (global-set-key (kbd "M-w M-r") 'clang-format-region)
;; (global-set-key (kbd "M-w M-f") 'clang-format-buffer)
(setq clang-format-style-option "google")

;; ==============
;; Google-C-Style
;; ==============
(require 'google-c-style)
(add-hook 'c-mode-common-hook 'google-set-c-style)
(add-hook 'c-mode-common-hook 'google-make-newline-indent)


;; =============
;; CMake Mode
;; =============
; Add cmake listfile names to the mode list.

(setq auto-mode-alist
	  (append
	   '(("CMakeLists\\.txt\\'" . cmake-mode))
	   '(("\\.cmake\\'" . cmake-mode))
	   auto-mode-alist))


(add-hook 'cmake-mode-hook 'company-mode)
(add-hook 'cmake-mode-hook 'cmake-font-lock-activate)
;; End of Setup

;; =============
;; Misc
;; =============

;; -----Multi-term startup-----

(defun multi-term-startup ()
  (interactive)
  (multi-term))
;;  (call-interactively 'other-window))

(if (daemonp)
    (add-hook 'server-switch-hook #'multi-term-startup)
  (add-hook 'after-init-hook #'multi-term-startup)
)

;; ;; ------Neotree toggle binding--------
;; (defun neo-toggle ()
;;   (interactive)
;;   (if (bound-and-true-p neotree)
;;       (neotree-toggle)
;;     (call-interactively 'neotree-dir)))

;;   (if (bound-and-true-p neotree-show)
;;       (message "flymake-mode is on")
;;     (message "flymake-mode is off")))

(global-set-key (kbd "M-t") 'neotree-toggle)
;; (global-set-key (kbd "M-d") 'neotree-dir)

;; ---------Maximize Window-------------
(add-to-list 'default-frame-alist '(fullscreen . maximized))
