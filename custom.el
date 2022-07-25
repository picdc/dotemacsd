;;; package --- Customization for emacs
;;; Commentary:
;; Global customization should be made with M-x customize-variable/face
;; so everything can be found in this file
;;;
;; If there is any question about what these variables/faces do just
;; M-x customize-variable/face <ret> name_of_the_variable/face and see the doc
;;; Code:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auth-source-save-behavior nil)
 '(auth-sources '("~/.authinfo"))
 '(blink-cursor-mode t)
 '(calendar-month-abbrev-array
   ["Jan" "Fév" "Mar" "Avr" "Mai" "Jun" "Jul" "Aoû" "Sep" "Oct" "Nov" "Déc"])
 '(completion-ignored-extensions (remove ".git/" completion-ignored-extensions))
 '(cursor-intangible-mode t t)
 '(cursor-type t)
 '(custom-safe-themes
   '("37768a79b479684b0756dec7c0fc7652082910c37d8863c35b702db3f16000f8" "2721b06afaf1769ef63f942bf3e977f208f517b187f2526f0e57c1bd4a000350" "636b135e4b7c86ac41375da39ade929e2bd6439de8901f53f88fde7dd5ac3561" "7ea883b13485f175d3075c72fceab701b5bf76b2076f024da50dff4107d0db25" "1a1ac598737d0fcdc4dfab3af3d6f46ab2d5048b8e72bc22f50271fd6d393a00" "d74c5485d42ca4b7f3092e50db687600d0e16006d8fa335c69cf4f379dbd0eee" "0fe24de6d37ea5a7724c56f0bb01efcbb3fe999a6e461ec1392f3c3b105cc5ac" "2c49d6ac8c0bf19648c9d2eabec9b246d46cb94d83713eaae4f26b49a8183fc4" "2809bcb77ad21312897b541134981282dc455ccd7c14d74cc333b6e549b824f3" "aaa4c36ce00e572784d424554dcc9641c82d1155370770e231e10c649b59a074" default))
 '(describe-char-unidata-list
   '(name old-name general-category decomposition decimal-digit-value digit-value numeric-value))
 '(doom-modeline-bar-width 4)
 '(doom-modeline-height 12)
 '(doom-theme 'doom-nord)
 '(doom-themes-enable-bold nil)
 '(doom-themes-enable-italic nil)
 '(eaf-browser-blank-page-url "https://duckduckgo.com/")
 '(electric-indent-mode t)
 '(fill-column 80)
 '(flycheck-languagetool-server-jar
   (concat
    (getenv "HOME")
    "/.emacs.d/LanguageTool-5.9-stable/languagetool-server.jar"))
 '(hl-todo-keyword-faces
   '(("MDRPTODO" . "red")
     ("HOLD" . "#d0bf8f")
     ("TODO" . "#cc9393")
     ("NEXT" . "#dca3a3")
     ("THEM" . "#dc8cc3")
     ("PROG" . "#7cb8bb")
     ("OKAY" . "#7cb8bb")
     ("DONT" . "#5f7f5f")
     ("FAIL" . "#8c5353")
     ("DONE" . "#afd8af")
     ("NOTE" . "#d0bf8f")
     ("KLUDGE" . "#d0bf8f")
     ("HACK" . "#d0bf8f")
     ("TEMP" . "#d0bf8f")
     ("FIXME" . "#cc9393")
     ("XXXX*" . "#cc9393")))
 '(lsp-auto-guess-root t)
 '(org-export-backends '(ascii html icalendar latex md odt pandoc))
 '(package-selected-packages
   '(tree-sitter-langs quelpa lsp-pyright pdf-tools puni make-alert all-the-icons all-the-icons-dired anzu auctex auctex-latexmk auto-package-update calfw cargo cider clojure-mode company-quickhelp company-web consult-flycheck consult-yasnippet crux discover-my-major doom-themes dumb-jump dune easy-kill emojify flycheck-inline flycheck-languagetool flycheck-rust flyspell-correct fontify-face fringe-helper fsharp-mode general git-messenger git-timemachine hide-mode-line highlight-symbol hydra iedit ligature lispy lsp-ui magit-todos markdown-toc mixed-pitch multiple-cursors nlinum ob-rust ocp-indent org-appear org-auto-tangle org-bullets org-inline-pdf org-make-toc org-ref org-super-agenda outshine page-break-lines pandoc-mode paredit projectile pulsar pyvenv quick-peek rainbow-delimiters rainbow-mode reason-mode saveplace-pdf-view selected separedit solaire-mode svg-tag-mode tree-sitter tuareg use-package-ensure-system-package which-key yasnippet))
 '(refmt-show-errors 'echo)
 '(rustic-compile-directory-method 'rustic-buffer-workspace)
 '(safe-local-variable-values
   '((comment-fill-column . 80)
     (projectile-project-root-functions projectile-root-top-down projectile-root-bottom-up projectile-root-top-down-recurring)))
 '(show-paren-style 'mixed)
 '(split-height-threshold nil)
 '(use-agenda-start nil)
 '(use-clojure nil)
 '(use-company t)
 '(use-dashboard t)
 '(use-eaf nil)
 '(use-fsharp t)
 '(use-god nil)
 '(use-kotlin t)
 '(use-latex nil)
 '(use-magit-todos nil)
 '(use-markdown t)
 '(use-maximize nil)
 '(use-michelson t)
 '(use-mu4e nil)
 '(use-ocaml t)
 '(use-org-agenda-startup nil)
 '(use-org-roam t)
 '(use-pandoc t)
 '(use-python t)
 '(use-rainbow nil)
 '(use-reason t)
 '(use-rust t)
 '(use-solaire t)
 '(use-spotify nil)
 '(use-treemacs t)
 '(use-visual-fill nil)
 '(use-web t)
 '(use-window-purpose t)
 '(vertico-multiform-categories
   '((imenu buffer)
     (file
      (vertico-sort-function . sort-directories-first))
     (company
      (vertico-sort-function . vertico-sort-alpha))
     (symbol
      (vertico-sort-function . vertico-sort-history-length-alpha))))
 '(vertico-multiform-commands
   '((consult-imenu buffer)
     (consult-line buffer)
     (execute-extended-command mouse)
     (find-file
      (vertico-sort-function . sort-directories-first))
     (insert-char
      (vertico-sort-function . sort-characters))
     (describe-symbol
      (vertico-sort-override-function . vertico-sort-alpha))))
 '(warning-suppress-types '((lsp-mode) (comp)))
 '(x-stretch-cursor nil))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Fira Code" :slant normal :weight medium :height 90 :width normal :foundry "CTDB"))))
 '(fixed-pitch ((t (:family "Fira Code" :slant normal :weight medium :height 110 :width normal :foundry "CTDB"))))
 '(highlight ((t (:extend t :foreground unspecified))))
 '(lsp-lens-face ((t (:family "Fira Code" :foundry "CTDB" :inherit lsp-details-face))))
 '(menu ((t (:inherit mode-line))))
 '(mode-line ((t :inherit fixed-pitch)))
 '(mode-line-inactive ((nil :family "Fira Code" :height 110)))
 '(org-block ((t (:inherit fixed-pitch))))
 '(org-document-info-keyword ((t (:inherit (shadow fixed-pitch)))))
 '(org-document-title ((t (:inherit variable-pitch :height 1.4 :weight bold :foreground "#c678dd"))))
 '(org-level-1 ((t (:inherit variable-pitch :height 1.7 :weight bold :foreground "#51afef"))))
 '(org-level-2 ((t (:inherit variable-pitch :height 1.4 :weight bold :foreground "#c678dd"))))
 '(org-level-3 ((t (:inherit variable-pitch :height 1.2 :weight bold :foreground "#a9a1e1"))))
 '(org-level-4 ((t (:inherit variable-pitch :height 1.1 :weight bold :foreground "#7cc3f3"))))
 '(org-level-5 ((t (:inherit variable-pitch :height 1.0 :weight bold))))
 '(org-level-6 ((t (:inherit variable-pitch :height 1.0 :weight bold))))
 '(org-level-7 ((t (:inherit variable-pitch :height 1.0 :weight bold))))
 '(org-level-8 ((t (:inherit variable-pitch :height 1.0 :weight bold))))
 '(org-property-value ((t (:inherit fixed-pitch))) t)
 '(org-special-keyword ((t (:inherit (font-lock-comment-face fixed-pitch)))))
 '(org-tag ((t (:inherit (shadow fixed-pitch) :weight bold))))
 '(org-verbatim ((t (:inherit (shadow fixed-pitch)))))
 '(region ((t nil)))
 '(secondary-selection ((t (:inherit region))))
 '(show-paren-match ((t (:background unspecified :foreground "#bf616a"))))
 '(show-paren-mismatch ((t (:foreground unspecified :weight normal :background "#7D3131"))))
 '(variable-pitch ((t (:family "Ubuntu" :height 118 :weight regular)))))

(provide 'custom)
;;; custom.el ends here
