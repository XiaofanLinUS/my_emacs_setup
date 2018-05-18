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
 '(cmake-ide-build-dir "/home/xiaofanlin/git/cse163-hw2/bin")
 '(cmake-ide-project-dir "~/git/cse163-hw2/")
 '(company-c-headers-path-system (quote ("/usr/include/" "/usr/local/include/")))
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(compilation-message-face (quote default))
 '(cppcm-build-dirname "bin")
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes (quote (spacemacs-dark)))
 '(custom-safe-themes
   (quote
    ("748d0e2ffdaf95015a539dcc95ab888283284ad7b076963760422cbe5e21903a" "7d3ee5cee22625af0a2acd2349242f5c1951f481d0f32c43afab45dd0c92477a" "a24c5b3c12d147da6cef80938dca1223b7c7f70f2f382b26308eba014dc4833a" "732b807b0543855541743429c9979ebfb363e27ec91e82f463c91e68c772f6e3" "0b7ee9bac81558c11000b65100f29b09488ff9182c083fb303c7f13fd0ec8d2b" "7f6796a9b925f727bbe1781dc65f7f23c0aa4d4dc19613aa3cf96e41a96651e4" "50b66fad333100cc645a27ada899a7b1d44f1ceb32140ab8e88fedabfb7d0daf" "65d4e1535e8fa5d40b9a95d30ed0e95b3bac2b905e905f4397e0425a51addc55" "fec6c786b1d3088091715772839ac6051ed972b17991af04b50e9285a98c7463" "5b388add509c423e4ac275668662486628690e7ffe0050998615fc4c3669c16c" "293b55c588c56fe062afe4b7a3a4b023712a26d26dc69ee89c347b30283a72eb" "e6370c4899d463555a6aecf2da2700e2e039f93273212ce1836e9f94ad4af278" "39dffaee0e575731c909bb3e4b411f1c4759c3d7510bf02aa5aef322a596dd57" "e3fc83cdb5f9db0d0df205f5da89af76feda8c56d79a653a5d092c82c7447e02" "d1aec5dbeb0267f20d73d4e670e94d007dba09d2193ee39df2023fe61b4fe765" "9b402e9e8f62024b2e7f516465b63a4927028a7055392290600b776e4a5b9905" "aae95fc700f9f7ff70efbc294fc7367376aa9456356ae36ec234751040ed9168" "d61fc0e6409f0c2a22e97162d7d151dee9e192a90fa623f8d6a071dbf49229c6" "4e63466756c7dbd78b49ce86f5f0954b92bf70b30c01c494b37c586639fa3f6f" "e11569fd7e31321a33358ee4b232c2d3cf05caccd90f896e1df6cab228191109" "12b204c8fcce23885ce58e1031a137c5a14461c6c7e1db81998222f8908006af" "c6eb560aa4976c67a1bf5ab1da66097884bd665b7dd2a01fdcae9d782ebaee89" "dfe26345bfb1ddfe6c8aa92368ea877cafee31e8a0b05df96c890e2e3228cfaa" "64ca5a1381fa96cb86fd6c6b4d75b66dc9c4e0fc1288ee7d914ab8d2638e23a9" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "ff7625ad8aa2615eae96d6b4469fcc7d3d20b2e1ebc63b761a349bebbb9d23cb" "003a9aa9e4acb50001a006cfde61a6c3012d373c4763b48ceb9d523ceba66829" "da538070dddb68d64ef6743271a26efd47fbc17b52cc6526d932b9793f92b718" "2b8dff32b9018d88e24044eb60d8f3829bd6bbeab754e70799b78593af1c3aba" "b181ea0cc32303da7f9227361bb051bbb6c3105bb4f386ca22a06db319b08882" "cf284fac2a56d242ace50b6d2c438fcc6b4090137f1631e32bedf19495124600" "73a13a70fd111a6cd47f3d4be2260b1e4b717dbf635a9caee6442c949fad41cd" "af717ca36fe8b44909c984669ee0de8dd8c43df656be67a50a1cf89ee41bde9a" "9b1c580339183a8661a84f5864a6c363260c80136bd20ac9f00d7e1d662e936a" "c79c2eadd3721e92e42d2fefc756eef8c7d248f9edefd57c4887fbf68f0a17af" "256a381a0471ad344e1ed33470e4c28b35fb4489a67eb821181e35f080083c36" "158013ec40a6e2844dbda340dbabda6e179a53e0aea04a4d383d69c329fba6e6" "b563a87aa29096e0b2e38889f7a5e3babde9982262181b65de9ce8b78e9324d5" "3fa07dd06f4aff80df2d820084db9ecbc007541ce7f15474f1d956c846a3238f" "d61f6c49e5db58533d4543e33203fd1c41a316eddb0b18a44e0ce428da86ef98" "251348dcb797a6ea63bbfe3be4951728e085ac08eee83def071e4d2e3211acc3" "3eb93cd9a0da0f3e86b5d932ac0e3b5f0f50de7a0b805d4eb1f67782e9eb67a4" "0cd56f8cd78d12fc6ead32915e1c4963ba2039890700458c13e12038ec40f6f5" "a94f1a015878c5f00afab321e4fef124b2fc3b823c8ddd89d360d710fc2bddfc" "66aea5b7326cf4117d63c6694822deeca10a03b98135aaaddb40af99430ea237" "228c0559991fb3af427a6fa4f3a3ad51f905e20f481c697c6ca978c5683ebf43" "c616e584f7268aa3b63d08045a912b50863a34e7ea83e35fcab8537b75741956" "01e067188b0b53325fc0a1c6e06643d7e52bc16b6653de2926a480861ad5aa78" "1b27e3b3fce73b72725f3f7f040fd03081b576b1ce8bbdfcb0212920aec190ad" "721bb3cb432bb6be7c58be27d583814e9c56806c06b4077797074b009f322509" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "d21135150e22e58f8c656ec04530872831baebf5a1c3688030d119c114233c24" "b59d7adea7873d58160d368d42828e7ac670340f11f36f67fa8071dbf957236a" "4154caa8409ff2eb6f74c913741420e7103b9ea26c3c7d1a5a16592d0d2f43e0" "c90fd1c669f260120d32ddd20168343f5c717ca69e95d2f805e42e88430c340e" "d606ac41cdd7054841941455c0151c54f8bff7e4e050255dbd4ae4d60ab640c1" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "5e3fc08bcadce4c6785fc49be686a4a82a356db569f55d411258984e952f194a" "a0feb1322de9e26a4d209d1cfa236deaf64662bb604fa513cca6a057ddf0ef64" "ab04c00a7e48ad784b52f34aa6bfa1e80d0c3fcacc50e1189af3651013eb0d58" "04dd0236a367865e591927a3810f178e8d33c372ad5bfef48b5ce90d4b476481" "7356632cebc6a11a87bc5fcffaa49bae528026a78637acd03cae57c091afd9b9" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "fd24b2c570dbd976e17a63ba515967600acb7d2f9390793859cb82f6a2d5dacd" "b67cb8784f6a2d1a3f605e39d2c376937f3bf8460cb8a0d6fc625c0331c00c83" "7c49651e62ee04b5f6d8fca78bca6f31730d982901fc1e1c651e464fa0ecfea4" "8e4efc4bed89c4e67167fdabff77102abeb0b1c203953de1e6ab4d2e3a02939a" "82fce2cada016f736dbcef237780516063a17c2436d1ee7f42e395e38a15793b" "c63a789fa2c6597da31f73d62b8e7fad52c9420784e6ec34701ae8e8f00071f6" "6de7c03d614033c0403657409313d5f01202361e35490a3404e33e46663c2596" "938d8c186c4cb9ec4a8d8bc159285e0d0f07bad46edf20aa469a89d0d2a586ea" "ed317c0a3387be628a48c4bbdb316b4fa645a414838149069210b66dd521733f" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" "858a353233c58b69dbe3a06087fc08905df2d8755a0921ad4c407865f17ab52f" "42b8102c1234a9f680722953161c1127cc59ec68ad8d5c710af60d68c3b6e6ef" "82b67c7e21c3b12be7b569af7c84ec0fb2d62105629a173e2479e1053cff94bd" "0e33022384e4db1374827f51e3d9e9a2d56282c2e3568c22f1c12ad80e20cf0c" "d3a7eea7ebc9a82b42c47e49517f7a1454116487f6907cf2f5c2df4b09b50fc1" "d5b121d69e48e0f2a84c8e4580f0ba230423391a78fcb4001ccb35d02494d79e" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
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
 '(ensime-sem-high-faces
   (quote
    ((var :foreground "#000000" :underline
	  (:style wave :color "yellow"))
     (val :foreground "#000000")
     (varField :foreground "#600e7a" :slant italic)
     (valField :foreground "#600e7a" :slant italic)
     (functionCall :foreground "#000000" :slant italic)
     (implicitConversion :underline
			 (:color "#c0c0c0"))
     (implicitParams :underline
		     (:color "#c0c0c0"))
     (operator :foreground "#000080")
     (param :foreground "#000000")
     (class :foreground "#20999d")
     (trait :foreground "#20999d" :slant italic)
     (object :foreground "#5974ab" :slant italic)
     (package :foreground "#000000")
     (deprecated :strike-through "#000000"))))
 '(fci-rule-color "#073642")
 '(frame-brackground-mode (quote dark))
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
 '(gud-jdb-command-name
   "jdb -connect com.sun.jdi.SocketAttach:hostname=localhost,port=60060")
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
 '(hl-sexp-background-color "#1c1f26")
 '(ido-mode (quote both) nil (ido))
 '(inhibit-startup-screen t)
 '(irony-cdb-search-directory-list (quote ("." "build" "bin" "../bin")))
 '(linum-format " %3i ")
 '(magit-diff-use-overlays nil)
 '(menu-bar-mode nil)
 '(mode-line-bell-mode t)
 '(multi-term-program "/bin/bash")
 '(neo-theme (quote nerd))
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
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
    (cmake-ide company-auctex inkpot-theme intellij-theme inverse-acme-theme kaolin-themes madhat2r-theme material-theme mbo70s-theme melancholy-theme badger-theme distinguished-theme gruber-darker-theme tangotango-theme zenburn-theme monokai-theme flycheck-irony ace-window realgud meghanada adaptive-wrap yasnippet yasnippet-snippets company-rtags flycheck-rtags mode-line-bell spacemacs-theme diminish flycheck-color-mode-line spaceline airline-themes cmake-font-lock cmake-mode rtags google-c-style flymake-cursor company-c-headers irony-eldoc company-irony irony foggy-night-theme flatland-black-theme flatland-theme dracula-theme alect-themes jbeans-theme gruvbox-theme ample-theme afternoon-theme neotree jazz-theme blackboard-theme groovy-mode gradle-mode eclim pdf-tools flycheck-rust racer company rust-mode nyan-mode solarized-theme)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(powerline-default-separator (quote bar))
 '(powerline-gui-use-vcs-glyph t)
 '(powerline-height nil)
 '(realgud:jdb-command-name "jdb -attach 6006")
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
 '(powerline-active1 ((t (:inherit mode-line))))
 '(spaceline-evil-normal ((t (:background "chartreuse3" :foreground "#3E3D31" :inherit (quote mode-line)))))
 '(spaceline-highlight-face ((t (:background "chartreuse3" :foreground "#3E3D31" :inherit (quote mode-line)))))
 '(spaceline-modified ((t (:background "skyblue2" :foreground "#3E3D31" :inherit (quote mode-line)))))
 '(spaceline-unmodified ((t (:background "chartreuse3" :foreground "#3E3D31" :inherit (quote mode-line))))))

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

;; (require 'eclim)
;; (setq eclimd-autostart t)
 
;; (defun my-java-mode-hook ()
;;     (eclim-mode t))

;; (add-hook 'java-mode-hook 'my-java-mode-hook)


;; (setq help-at-pt-display-when-idle t)
;; (setq help-at-pt-timer-delay 0.1)
;; (help-at-pt-set-timer)



(require 'company)
;; (require 'company-emacs-eclim)
;; (company-emacs-eclim-setup)
;; (add-hook 'eclim-mode-hook 'company-mode)
(global-company-mode t)


;; (require 'gradle-mode)
;; (add-hook 'eclim-mode-hook '(lambda() (gradle-mode 1)))

;; (define-key eclim-mode-map (kbd "M-q M-m") 'eclim-manage-projects)
;; (define-key eclim-mode-map (kbd "M-q M-c") 'eclim-java-constructor)
;; (define-key eclim-mode-map (kbd "M-q M-n") 'eclim-java-new)
;; (define-key eclim-mode-map (kbd "M-q M-r") 'eclim-run-class)
;; (define-key eclim-mode-map (kbd "M-q M-d") 'eclim-problems-next-same-file)
;; (define-key eclim-mode-map (kbd "M-q M-a") 'eclim-problems-prev-same-file)
;; (define-key eclim-mode-map (kbd "M-q M-o") 'eclim-problems-open)
;; (define-key eclim-mode-map (kbd "M-q M-i") 'eclim-java-implement)
;; (define-key eclim-mode-map (kbd "M-q M-p") 'eclim-java-import-organize)
;; (define-key eclim-mode-map (kbd "M-q M-f") 'eclim-java-format)

(define-key company-mode-map (kbd "S-SPC") 'company-complete)



;;==================
;;  meghanada-ide
;;==================

(require 'meghanada)
(add-hook 'java-mode-hook
          (lambda ()
            ;; meghanada-mode on
            (meghanada-mode t)
            (flycheck-mode +1)
            (setq c-basic-offset 2)
            ;; use code format
            ;;(add-hook 'before-save-hook 'meghanada-code-beautify-before-save)
	    ))
(cond
   ((eq system-type 'windows-nt)
    (setq meghanada-java-path (expand-file-name "bin/java.exe" (getenv "JAVA_HOME")))
    (setq meghanada-maven-path "mvn.cmd"))
   (t
    (setq meghanada-java-path "java")
    (setq meghanada-maven-path "mvn")))


(define-key meghanada-mode-map (kbd "M-p M-t") 'meghanada-reference)
(define-key meghanada-mode-map (kbd "M-p M-c") 'meghanada-project-compile)
(define-key meghanada-mode-map (kbd "M-p M-t") 'meghanada-typeinfo)
(define-key meghanada-mode-map (kbd "M-p M-d") 'jdb)
(define-key meghanada-mode-map (kbd "M-p M-f") 'meghanada-code-beautify)







;; End of setup


;; Multi-term setup

(require 'multi-term)
(setq multi-term-program "/bin/bash") ;; Use bash
(setq term-default-bg-color nil)
(setq term-default-fg-color nil)
;; End of setup



;; C++ IDE Setup--------------------------------------------------
(require 'cc-mode)
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))
(require 'rtags)
(cmake-ide-setup)
(define-key c++-mode-map (kbd "s-2") 'cmake-ide-compile)
(define-key c-mode-map (kbd "s-2") 'cmake-ide-compile)

;; =============
;; Rtags
;; =============
(add-hook 'c-mode-hook 'rtags-start-process-unless-running)
(add-hook 'c++-mode-hook 'rtags-start-process-unless-running)
(add-hook 'objc-mode-hook 'rtags-start-process-unless-running)

(setq rtags-autostart-diagnostics t)
(rtags-diagnostics)

(setq rtags-completions-enabled t)
(push 'company-rtags company-backends)



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

(define-key c++-mode-map (kbd "C-c M-.") 'ciao-goto-symbol)
(define-key c++-mode-map (kbd "C-c M-s") 'rtags-location-stack-back)
(define-key c++-mode-map (kbd "C-c M-w") 'rtags-location-stack-forward)
(define-key c-mode-map (kbd "C-c M-.") 'ciao-goto-symbol)
(define-key c-mode-map (kbd "C-c M-s") 'rtags-location-stack-back)
(define-key c-mode-map (kbd "C-c M-w") 'rtags-location-stack-forward)

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
;; (defun my-irony-mode-hook ()
;;   (define-key irony-mode-map [remap completion-at-point]
;;     'irony-completion-at-point-async)
;;   (define-key irony-mode-map [remap complete-symbol]
;;     'irony-completion-at-point-async))
;; (add-hook 'irony-mode-hook 'my-irony-mode-hook)
;; (add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)

;; (eval-after-load 'company
;;  '(add-to-list 'company-backends 'company-irony))

;; (optional) adds CC special commands to `company-begin-commands' in order to
;; trigger completion at interesting places, such as after scope operator
;;     std::|
;; (add-hook 'irony-mode-hook 'company-irony-setup-begin-commands)

;; =============
;; flycheck-mode
;; =============
(add-hook 'c++-mode-hook (lambda() (flycheck-mode +1)))
(add-hook 'c-mode-hook (lambda() (flycheck-mode +1)))

;; (eval-after-load 'flycheck
;;   '(add-hook 'flycheck-mode-hook #'flycheck-irony-setup))


(require 'flycheck-rtags)

;; =============
;; Rtags Fixed
;; =============

;; (defun my-flycheck-rtags-setup ()
;;   (flycheck-select-checker 'irony))

(defun my-flycheck-rtags-setup ()
  "Configure flycheck-rtags for better experience."
  (flycheck-select-checker 'rtags)
  (setq-local flycheck-check-syntax-automatically nil)
  (setq-local flycheck-highlighting-mode nil))

(add-hook 'c-mode-hook #'my-flycheck-rtags-setup)
(add-hook 'c++-mode-hook #'my-flycheck-rtags-setup)
(add-hook 'objc-mode-hook #'my-flycheck-rtags-setup)

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

(define-key c++-mode-map (kbd "C-c M-r") 'Clang-format-region)
(define-key c++-mode-map (kbd "C-c M-f") 'clang-format-buffer)
(define-key c-mode-map (kbd "C-c M-r") 'Clang-format-region)
(define-key c-mode-map (kbd "C-c M-f") 'clang-format-buffer)
(setq clang-format-style-option "google")

;; ==============
;; Google-C-Style
;; =====p=========
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

;;-------------Narrowing-------------
(add-hook 'c-mode-common-hook   'hs-minor-mode)
;;-------------RESET KEYBINDING FOR HS-------------
(global-set-key (kbd "s-w") 'hs-toggle-hiding)
(global-set-key (kbd "s-1") 'hs-hide-level)
(global-set-key (kbd "s-e") 'hs-hide-all)
(global-set-key (kbd "s-q") 'hs-show-all)


;;-------------GDB MULTI-WINDOWS-------------
(setq
 ;; use gdb-many-windows by default
 gdb-many-windows t

 ;; Non-nil means display source file containing the main routine at startup
 gdb-show-main t
 )

;; End of Setup


;;-------------Latex Mode-------------
(setq TeX-auto-save t)
(setq TeX-parse-self t)
(setq-default TeX-master nil)
(setq TeX-PDF-mode t)
;; (load "preview-latex.el" nil t t)
(add-hook 'LaTeX-mode-hook 'flycheck-mode)

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

;; ------Neotree toggle binding--------
(defun neo-toggle ()
  (interactive)
  (if (and (fboundp 'neo-global--window-exists-p)
           (neo-global--window-exists-p))
      (neotree-toggle)
    (call-interactively 'neotree-dir)))
;;   (if (bound-and-true-p neotree-show)
;;       (message "flymake-mode is on")
;;     (message "flymake-mode is off")))

(global-set-key (kbd "s-t") 'neotree-toggle)
(global-set-key (kbd "s-]") 'term-line-mode)
(global-set-key (kbd "s-[") 'term-char-mode)
;; (global-set-key (kbd "M-d") 'neotree-dir)

;; ---------Maximize Window-------------
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;;-----------UI-----------------
;; (require 'powerline)
;; (powerline-default-theme)
;; (require 'airline-themes)
;; (load-theme 'airline-badwolf)
(require 'spaceline-config)
(spaceline-emacs-theme)
(setq spaceline-highlight-face-func 'spaceline-highlight-face-modified)

(require 'flycheck-color-mode-line)

;; (eval-after-load "flycheck"
;;   '(add-hook 'flycheck-mode-hook 'flycheck-color-mode-line-mode))
(add-hook 'flycheck-mode-hook 'flycheck-color-mode-line-mode)

(require 'diminish)
(diminish 'gradle-mode)
(diminish 'company-mode)
(diminish 'eclim-mode)
(diminish 'hs-minor-mode)
(diminish 'eldoc-mode)
(diminish 'yas-minor-mode)
(diminish 'eldoc-mode)
(diminish 'abbrev-mode)
(diminish 'visual-line-mode)
(diminish 'flycheck-mode)


(autoload 'glsl-mode "glsl-mode" nil t)
  (add-to-list 'auto-mode-alist '("\\.glsl\\'" . glsl-mode))
  (add-to-list 'auto-mode-alist '("\\.vert\\'" . glsl-mode))
  (add-to-list 'auto-mode-alist '("\\.frag\\'" . glsl-mode))
  (add-to-list 'auto-mode-alist '("\\.geom\\'" . glsl-mode))

;;----------AUTO WRAP-----------

(setq-default adaptive-wrap-extra-indent 2)
(add-hook 'visual-line-mode-hook #'adaptive-wrap-prefix-mode)
(global-visual-line-mode +1)

;;----------Transparent Hack----------

 ;;(set-frame-parameter (selected-frame) 'alpha '(<active> . <inactive>))
 ;;(set-frame-parameter (selected-frame) 'alpha <both>)
 (set-frame-parameter (selected-frame) 'alpha '(88 . 88))
 (add-to-list 'default-frame-alist '(alpha . (88 . 88)))
 (defun toggle-transparency ()
   (interactive)
   (let ((alpha (frame-parameter nil 'alpha)))
     (set-frame-parameter
      nil 'alpha
      (if (eql (cond ((numberp alpha) alpha)
                     ((numberp (cdr alpha)) (cdr alpha))
                     ;; Also handle undocumented (<active> <inactive>) form.
                     ((numberp (cadr alpha)) (cadr alpha)))
               100)
          '(95 . 100) '(100 . 100)))))
 (global-set-key (kbd "C-c t") 'toggle-transparency)

;; =============
;; yasnippet
;; =============

;; Package: yasnippet
(require 'yasnippet)
(yas-global-mode 1)


;;-------------BACK UP Redirect--------------
(setq
   backup-by-copying t      ; don't clobber symlinks
   backup-directory-alist
    '(("." . "~/.saves"))    ; don't litter my fs tree
   delete-old-versions t
   kept-new-versions 6
   kept-old-versions 2
   version-control t)       ; use versioned backups

;;-------------Abb mode-------------
(setq-default abbrev-mode t)
(setq abbrev-file-name             ;; tell emacs where to read abbrev
      "~/.emacs.d/abbrev_defs")    ;; definitions from...

;;-------------Ace window-------------
(global-set-key (kbd "C-x o") 'ace-window)

;;--------Octave Mode------------
;;(autoload 'octave-mode "octave-mod" nil t)
;; (setq auto-mode-alist
;;       (cons '("\\.m$" . octave-mode) auto-mode-alist))

;; (add-hook 'octave-mode-hook
;;           (lambda ()
;;             (abbrev-mode 1)
;;             (auto-fill-mode 1)
;;             (if (eq window-system 'x)
;;                 (font-lock-mode 1))))

;; ;; (define-key octave-mode-map "\C-m"
;; ;;   'octave-reindent-then-newline-and-indent)

;; (defun RET-behaves-as-LFD ()
;;   (let ((x (key-binding "\C-j")))
;;     (local-set-key "\C-m" x)))
;; (add-hook 'octave-mode-hook 'RET-behaves-as-LFD)

(setq matlab-server-executable "/usr/local/bin/matlab")
(add-to-list 'load-path "~/.emacs.d/matlab-mode")
(require 'matlab-mode)
(matlab-mode-common-setup)
