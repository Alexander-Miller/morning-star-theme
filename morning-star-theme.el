;;; morning-star-theme.el --- Emacs 24 theme with a dark background.

;; Copyright (C) 2016, Alexander Miller

;; Author: Alexander Miller
;;
;; Version: 0.1
;; Package-Requires: ((emacs "24"))
;; Created with emacs-theme-generator, https://github.com/mswift42/theme-creator.


;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Commentary:

;;; Code:

(deftheme morning-star)
(let ((class '((class color) (min-colors 89)))
      (fg      "#bbbbbb")
      (bg      "#2f2f33")
      (bg2     "#25252a")
      (purple1 "#a374a8")
      (purple2 "#664466")
      (aqua1   "#339999")
      (aqua2   "#1e7f7f")
      (red1    "#ab3737")
      (red2    "#cc6666")
      (red3    "#660000")
      (blue1   "#446677")
      (blue2   "#27408b")
      (blue3   "#557799")
      (green1  "#66aa66")
      (green2  "#33aa33")
      (green3  "#004200")
      (yellow1 "#f7ca88")
      (yellow2 "#ffdb1a")
      (orange1 "#c97449")
      (orange2 "#ccb18b")
      (grey1   "#383844")
      (grey2   "#666666")
      (grey3   "#323237")
      (white1  "#ffffff")
      (black1  "#000000")
      (black2  "#1a1a1a"))

  (custom-theme-set-faces
   'morning-star

   ;; Syntax highlghting
   `(default                          ((,class (:foreground ,fg :background ,bg))))
   `(font-lock-builtin-face           ((,class (:foreground ,aqua1))))
   `(font-lock-comment-face           ((,class (:foreground ,grey2))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,grey2))))
   `(font-lock-negation-char-face     ((,class (:foreground ,red2))))
   `(font-lock-constant-face          ((,class (:foreground ,red2))))
   `(font-lock-preprocessor-face      ((,class (:foreground ,aqua1))))
   `(font-lock-doc-face               ((,class (:foreground ,orange2))))
   `(font-lock-function-name-face     ((,class (:foreground ,blue1))))
   `(font-lock-keyword-face           ((,class (:foreground ,purple1))))
   `(font-lock-string-face            ((,class (:foreground ,green1))))
   `(font-lock-type-face              ((,class (:foreground ,yellow1))))
   `(font-lock-variable-name-face     ((,class (:foreground ,orange1))))
   `(font-lock-warning-face           ((,class (:foreground ,red1 :underline (:style wave)))))

   ;; Mode Line
   `(mode-line                  ((,class (:box (:color ,black1 :line-width 1) :background ,bg2 :foreground ,green1))))
   `(mode-line-highlight        ((,class (:box (:color ,black1 :line-width 1) :underline t))))
   `(mode-line-emphasis         ((,class (:box (:color ,black1 :line-width 1) :bolt t))))
   `(mode-line-inactive         ((,class (:box (:color ,black1 :line-width 1) :background ,bg2     :foreground ,green1))))
   `(mode-line-buffer-id        ((,class (:box (:color ,black1 :line-width 1) :foreground ,orange1 :bold t))))
   `(powerline-active1          ((,class (:box (:color ,black1 :line-width 1) :background ,grey1   :foreground ,purple1))))
   `(powerline-active2          ((,class (:box (:color ,black1 :line-width 1) :background ,bg2     :foreground ,black1))))
   `(powerline-inactive1        ((,class (:box (:color ,black1 :line-width 1) :background ,grey1   :foreground ,purple1))))
   `(powerline-inactive2        ((,class (:box (:color ,black1 :line-width 1) :background ,bg2     :foreground ,purple1))))
   `(spaceline-evil-normal      ((,class (:box (:color ,black1 :line-width 1) :background ,red1    :foreground ,black1))))
   `(spaceline-evil-insert      ((,class (:box (:color ,black1 :line-width 1) :background ,green2  :foreground ,black1))))
   `(spaceline-evil-visual      ((,class (:box (:color ,black1 :line-width 1) :background ,purple2 :foreground ,black1))))
   `(spaceline-evil-emacs       ((,class (:box (:color ,black1 :line-width 1) :background ,aqua2   :foreground ,black1))))
   `(spaceline-evil-motion      ((,class (:box (:color ,black1 :line-width 1) :background ,orange1 :foreground ,black1))))
   `(spaceline-evil-replace     ((,class (:box (:color ,black1 :line-width 1) :background ,aqua2   :foreground ,black1))))
   `(spaceline-flycheck-error   ((,class (:box (:color ,black1 :line-width 1) :foreground ,red1))))
   `(spaceline-flycheck-warning ((,class (:box (:color ,black1 :line-width 1) :foreground ,yellow2))))
   `(spaceline-flycheck-info    ((,class (:box (:color ,black1 :line-width 1) :foreground ,green2))))

   ;; Standard UI Items
   `(show-paren-match           ((,class (:underline ,aqua2 :bold t))))
   `(isearch                    ((,class (:background ,red1   :foreground ,yellow2))))
   `(lazy-highlight             ((,class (:background ,red2   :foreground ,black1))))
   `(link                       ((,class (:foreground ,aqua1  :underline  (:color ,aqua2)))))
   `(button                     ((,class (:foreground ,black1 :background ,blue1 :box (:line-width 2 :color ,black2 :style released-button)))))
   `(linum                      ((,class (:background ,bg     :foreground ,grey2 :bold nil :box nil :overline nil :underline nil :italic nil))))
   `(region                     ((,class (:background ,grey1  :foreground ,fg))))
   `(secondary-selection        ((,class (:inherit region))))
   `(highlight                  ((,class (:background ,black2 :foreground ,fg))))
   `(hl-line                    ((,class (:background ,grey3))))
   `(highlight-indentation-face ((,class (:background ,grey1))))
   `(fringe                     ((,class (:background ,black2))))
   `(cursor                     ((,class (:background ,red1))))
   `(minibuffer-prompt          ((,class (:foreground ,purple1))))
   `(default-italic             ((,class (:italic t))))
   `(vertical-border            ((,class (:foreground ,black2))))
   `(error                      ((,class (:foreground ,red2))))
   `(success                    ((,class (:foreground ,green2))))
   `(warning                    ((,class (:foreground ,yellow2))))

   ;; Ido
   `(ido-first-match           ((,class (:bold t))))
   `(ido-incomplete-regexp     ((,class (:inherit error))))
   `(ido-indicator             ((,class (:background ,red1 :foreground ,yellow2))))
   `(ido-only-match            ((,class (:foreground ,green1))))
   `(ido-subdir                ((,class (:foreground ,blue1))))
   `(ido-virtual               ((,class (:foreground ,aqua1))))
   `(ido-vertical-first-match  ((,class (:inherit ido-first-match))))
   `(ido-vertical-only-match   ((,class (:inherit ido-only-match))))

   ;; Group Customization
   `(custom-variable-tag        ((,class (:foreground ,purple1 :bold t :underline t))))
   `(custom-group-subtitle      ((,class (:foreground ,purple1 :bold t :underline t))))
   `(custom-group-tag           ((,class (:foreground ,aqua1   :bold t :underline nil :height 1.25))))
   `(custom-group-tag-1         ((,class (:foreground ,aqua1   :bold t :underline t   :height 1.5))))
   `(custom-button              ((,class (:foreground ,black1 :background ,blue1 :box (:line-width 2 :color ,black2 :style released-button)))))
   `(custom-button-pressed      ((,class (:foreground ,black1 :background ,blue1 :box (:line-width 2 :color ,black2 :style pressed-button)))))
   `(custom-button-mouse        ((,class (:background ,blue3  :inherit custom-button))))
   `(custom-comment             ((,class (:inherit font-lock-comment-face))))
   `(custom-comment-tag         ((,class (:inherit font-lock-comment-face))))
   `(custom-documentation       ((,class (:foreground ,fg))))
   `(custom-state               ((,class (:foreground ,green2))))

   ;; Folding
   `(vimish-fold-fringe     ((,class (:foreground ,blue2))))
   `(vimish-fold-overlay    ((,class (:foreground ,black2 :background ,grey2 :box (:color ,black2) :underline nil :bold nil))))
   `(vimish-fold-mouse-face ((,class (:inherit vimish-fold-overlay))))

   ;; Which Key
   `(which-key-key-face                   ((,class (:foreground ,orange1))))
   `(which-key-note-face                  ((,class (:foreground ,yellow1))))
   `(which-key-separator-face             ((,class (:foreground ,aqua1))))
   `(which-key-special-key-face           ((,class (:foreground ,orange1))))
   `(which-key-group-description-face     ((,class (:foreground ,purple1))))
   `(which-key-command-description-face   ((,class (:foreground ,green1))))
   `(which-key-highlighted-command-face   ((,class (:foreground ,red2 :bold t))))
   `(which-key-local-map-description-face ((,class (:foreground ,blue3))))

   ;; Flycheck
   `(flycheck-info                     ((,class (:underline  ,green2))))
   `(flycheck-warning                  ((,class (:underline  ,yellow2))))
   `(flycheck-error                    ((,class (:underline  ,red1))))
   `(flycheck-fringe-info              ((,class (:foreground ,green2))))
   `(flycheck-fringe-warning           ((,class (:foreground ,yellow2))))
   `(flycheck-fringe-error             ((,class (:foreground ,red2))))
   `(flycheck-error-list-info          ((,class (:foreground ,green2))))
   `(flycheck-error-list-warning       ((,class (:foreground ,yellow2))))
   `(flycheck-error-list-error         ((,class (:foreground ,red2))))
   `(flycheck-error-list-id            ((,class (:foreground ,yellow1))))
   `(flycheck-error-list-checker-name  ((,class (:foreground ,blue1))))
   `(flycheck-error-list-column-number ((,class (:foreground ,aqua1))))
   `(flycheck-error-list-line-number   ((,class (:foreground ,aqua1))))
   `(flycheck-error-list-highlight     ((,class (:background ,grey1))))

   ;; Flyspell
   `(flyspell-incorrect ((,class (:underline (:color ,orange1 :style wave)))))

   ;; Smart-Parens
   `(sp-pair-overlay-face    ((,class (:background ,black2))))
   `(sp-show-pair-match-face ((,class (:inherit show-paren-match-face))))

   ;; Anzu
   `(anzu-mode-line         ((,class (:foreground ,yellow2 :background ,bg2))))
   `(anzu-replace-highlight ((,class (:foreground ,yellow2 :background ,red1))))
   `(anzu-replace-to        ((,class (:foreground ,black1  :background ,blue1))))

   ;; Highlight symbol
   `(highlight-symbol-face ((,class (:background ,grey1))))

   ;; Man Pages
   `(Man-overstrike ((,class (:foreground ,purple1 :bold t))))
   `(Man-underline  ((,class (:foreground ,green1  :underline t))))
   `(Man-reverse    ((,class (:foreground ,aqua1))))

   ;; Dired
   `(dired-header                  ((,class (:foreground ,purple1 :underline t          :height 1.2))))
   `(dired-marked                  ((,class (:foreground ,black1  :background ,purple1  :box t))))
   `(dired-flagged                 ((,class (:foreground ,fg      :background ,red3     :box ,black1))))
   `(dired-ignored                 ((,class (:foreground ,black1  :background ,grey2    :box ,black1))))
   `(dired-symlink                 ((,class (:foreground ,aqua1))))
   `(dired-directory               ((,class (:foreground ,blue1))))
   `(dired-perm-write              ((,class (:foreground ,red2))))
   `(dired-warning                 ((,class (:underline  ,red3))))
   `(dired-mark                    ((,class (:inherit    diredp-flag-mark-line))))

   ;; Dired+
   `(diredp-dir-name               ((,class (:inherit dired-directory))))
   `(diredp-dir-heading            ((,class (:inherit dired-header))))
   `(diredp-dir-priv               ((,class (:foreground ,blue1))))
   `(diredp-file-name              ((,class (:foreground ,orange2))))
   `(diredp-file-suffix            ((,class (:foreground ,orange2))))
   `(diredp-symlink                ((,class (:inherit dired-symlink))))
   `(diredp-ignored-file-name      ((,class (:foreground ,grey2))))
   `(diredp-compressed-file-suffix ((,class (:foreground ,purple1))))
   `(diredp-deletion-file-name     ((,class (:inherit helm-visible-mark :background ,red1))))
   `(diredp-deletion               ((,class (:inherit diredp-deletion-file-name))))
   `(diredp-flag-mark-line         ((,class (:inherit helm-visible-mark :background ,blue1))))
   `(diredp-flag-mark              ((,class (:inherit diredp-flag-mark-line))))
   `(diredp-mode-line-marked       ((,class (:foreground ,purple1 :bold t))))
   `(diredp-mode-line-flagged      ((,class (:foreground ,red1    :bold t))))
   `(diredp-executable-tag         ((,class (:foreground ,red1    :bold t))))
   `(diredp-number                 ((,class (:foreground ,green1))))
   `(diredp-date-time              ((,class (:foreground ,green1))))
   `(diredp-read-priv              ((,class (:foreground ,red2))))
   `(diredp-write-priv             ((,class (:foreground ,red2))))
   `(diredp-exec-priv              ((,class (:foreground ,red2))))
   `(diredp-link-priv              ((,class (:foreground ,red2))))
   `(diredp-no-priv                ((,class (:foreground ,red2))))
   `(diredp-rare-priv              ((,class (:foreground ,yellow2 :bold t))))
   `(diredp-other-priv             ((,class (:foreground ,yellow2 :bold t))))

   ;; NeoTree
   `(neo-root-dir-face   ((,class (:foreground ,purple1 :bold t :underline t))))
   `(neo-banner-face     ((,class (:foreground ,red2 :bold t :underline t :height 1.4))))
   `(neo-dir-link-face   ((,class (:foreground ,blue3))))
   `(neo-expand-btn-face ((,class (:foreground ,green2 :bold t))))
   `(neo-file-link-face  ((,class (:foreground ,orange2))))
   `(neo-header-face     ((,class (:foreground ,orange2))))

   ;; Rainbow Delimiters
   `(rainbow-delimiters-depth-1-face    ((,class :foreground ,green1)))
   `(rainbow-delimiters-depth-2-face    ((,class :foreground ,red1)))
   `(rainbow-delimiters-depth-3-face    ((,class :foreground ,purple1)))
   `(rainbow-delimiters-depth-4-face    ((,class :foreground ,blue1)))
   `(rainbow-delimiters-depth-5-face    ((,class :foreground ,orange1 )))
   `(rainbow-delimiters-depth-6-face    ((,class :foreground ,aqua1)))
   `(rainbow-delimiters-depth-7-face    ((,class :foreground ,orange2)))
   `(rainbow-delimiters-depth-8-face    ((,class :foreground ,yellow1)))
   `(rainbow-delimiters-mismatched-face ((,class :foreground ,black1)))
   `(rainbow-delimiters-unmatched-face  ((,class :foreground ,black1)))

   ;; Mardown
   `(markdown-blockquote-face       ((,class (:foreground ,orange2))))
   `(markdown-bold-face             ((,class (:foreground ,orange1 :bold t))))
   `(markdown-comment-face          ((,class (:inherit font-lock-comment-face))))
   `(markdown-footnote-face         ((,class (:foreground ,red2 :bold t))))
   `(markdown-gfm-checkbox-face     ((,class (:foreground ,purple1 :bold t :height 2.0)))) ;;TODO
   `(markdown-header-delimiter-face ((,class (:foreground ,blue1 :bold t))))
   `(markdown-header-rule-face      ((,class (:foreground ,blue1 :bold t))))
   `(markdown-header-face           ((,class (:foreground ,purple1 :height 1.3))))
   `(markdown-header-face-1         ((,class (:foreground ,purple1 :height 1.2))))
   `(markdown-header-face-2         ((,class (:foreground ,purple1 :height 1.1))))
   `(markdown-header-face-3         ((,class (:foreground ,purple1 :height 1.05))))
   `(markdown-header-face-4         ((,class (:foreground ,purple1))))
   `(markdown-header-face-5         ((,class (:foreground ,purple1))))
   `(markdown-header-face-6         ((,class (:foreground ,purple1))))
   `(markdown-highlight-face        ((,class (:inherit highlight))))
   `(markdown-inline-code-face      ((,class (:foreground ,aqua2 :bold t))))
   `(markdown-italic-face           ((,class (:foreground ,orange1 :italic t))))
   `(markdown-language-keyword-face ((,class (:foreground ,red1 :bold t :underline t))))
   `(markdown-line-break-face       ((,class (:inherit link :height 2.0))))
   `(markdown-list-face             ((,class (:foreground ,green1 :bold t))))
   `(markdown-link-face             ((,class (:inherit link :underline nil))))
   `(markdown-link-title-face       ((,class (:foreground ,blue3))))
   `(markdown-markup-face           ((,class (:foreground ,yellow1))))
   `(markdown-math-face             ((,class (:inherit markdown-inline-code-face))))
   `(markdown-metadata-key-face     ((,class (:foreground ,green1))))
   `(markdown-metadata-value-face   ((,class (:foreground ,red2))))
   `(markdown-missing-link-face     ((,class (:inherit font-lock-warning-face))))
   `(markdown-pre-face              ((,class (:inherit markdown-blockquote-face))))
   `(markdown-reference-face        ((,class (:foreground ,purple1))))
   `(markdown-strike-through-face   ((,class (:foreground ,orange1 :strike-through t))))
   `(markdown-url-face              ((,class (:foreground ,green1))))

   ;; Ace
   `(ace-jump-face-foreground ((,class (:foreground ,yellow2 :background ,red1))))
   `(aw-leading-char-face     ((,class (:foreground ,yellow2 :background ,red1))))

   ;; Avy
   `(avy-background-face ((,class (:background ,grey1))))
   `(avy-lead-face       ((,class (:background ,red1  :foreground ,yellow2))))
   `(avy-lead-face-0     ((,class (:background ,blue1 :foreground ,black1))))
   `(avy-lead-face-1     ((,class (:background ,red1  :foreground ,yellow2))))
   `(avy-lead-face-2     ((,class (:background ,blue1 :foreground ,black1))))

   ;; imenu list
   `(imenu-list-entry-subalist-face-0 ((,class (:foreground ,green1))))
   `(imenu-list-entry-subalist-face-1 ((,class (:foreground ,yellow1))))
   `(imenu-list-entry-subalist-face-2 ((,class (:foreground ,green1))))
   `(imenu-list-entry-subalist-face-3 ((,class (:foreground ,blue1))))
   `(imenu-list-entry-face-0 ((,class (:foreground ,blue1))))
   `(imenu-list-entry-face-1 ((,class (:foreground ,blue1))))
   `(imenu-list-entry-face-2 ((,class (:foreground ,aqua1))))
   `(imenu-list-entry-face-3 ((,class (:foreground ,blue1))))

   ;; Org-Mode
   `(org-level-1               ((,class (:foreground ,blue1   :height 1.2))))
   `(org-level-2               ((,class (:foreground ,orange1 :height 1.1))))
   `(org-level-3               ((,class (:foreground ,purple1 :height 1.05))))
   `(org-level-4               ((,class (:foreground ,green1))))
   `(org-level-5               ((,class (:foreground ,orange2))))
   `(org-level-6               ((,class (:foreground ,red2))))
   `(org-level-7               ((,class (:foreground ,aqua1))))
   `(org-level-8               ((,class (:foreground ,yellow2))))
   `(org-todo                  ((,class (:foreground ,red2   :bold t :box (:color ,black2 :line-width 2 :style released-button)))))
   `(org-done                  ((,class (:foreground ,green1 :bold t :box (:color ,black2 :line-width 2 :style released-button)))))
   `(org-link                  ((,class (:inherit link))))
   `(org-table                 ((,class (:foreground ,blue1   :background ,bg2))))
   `(org-block-begin-line      ((,class (:background ,purple2 :foreground ,black1 :bold nil :box (:color ,black2 :style released-button :line-width 2)))))
   `(org-block-end-line        ((,class (:inherit org-block-begin-line))))
   `(org-block                 ((,class (:background ,bg))))
   `(org-checkbox              ((,class (:background ,bg2 :foreground ,red1 :box (:color ,grey1 :style released-button) :bold t))))
   ;; `(org-code             ((,class (:foreground ,aqua1))))
   `(org-document-title        ((,class (:foreground ,purple1 :bold t :height 1.8))))
   `(org-document-info         ((,class (:foreground ,red2    :bold t))))
   `(org-document-info-keyword ((,class (:foreground ,green1  :bold t))))
   `(org-tag                   ((,class (:foreground ,aqua2   :bold t))))
   `(org-meta-line             ((,class (:foreground ,green1   :bold t))))
   ;; `(org-hide ((,class (:foreground ,fg4))))
   ;; `(org-date ((,class (:underline t :foreground ,var) )))
   ;; `(org-footnote  ((,class (:underline t :foreground ,fg4))))
   ;; `(org-special-keyword ((,class (:foreground ,func))))
   ;; `(org-quote ((,class (:inherit org-block :slant italic))))
   ;; `(org-verse ((,class (:inherit org-block :slant italic))))
   ;; `(org-warning ((,class (:underline t :foreground ,warning))))
   ;; `(org-agenda-structure ((,class (:weight bold :foreground ,fg3 :box (:color ,fg4) :background ,bg3))))
   ;; `(org-agenda-date ((,class (:foreground ,var :height 1.1 ))))
   ;; `(org-agenda-date-weekend ((,class (:weight normal :foreground ,fg4))))
   ;; `(org-agenda-date-today ((,class (:weight bold :foreground ,keyword :height 1.4))))
   ;; `(org-agenda-done ((,class (:foreground ,bg4))))
   ;; `(org-scheduled ((,class (:foreground ,type))))
   ;; `(org-scheduled-today ((,class (:foreground ,func :weight bold :height 1.2))))
   ;; `(org-ellipsis ((,class (:foreground ,builtin))))
   ;; `(org-verbatim ((,class (:foreground ,fg4))))
   ;; `(org-document-info-keyword ((,class (:foreground ,func))))

   ;; LaTeX
   `(font-latex-bold-face           ((,class (:foreground ,orange1 :bold t))))
   `(font-latex-italic-face         ((,class (:foreground ,orange1 :italic t))))
   `(font-latex-string-face         ((,class (:foreground ,green1))))
   `(font-latex-math-face           ((,class (:foreground ,aqua1))))
   `(font-latex-verbatim-face       ((,class (:foreground ,orange2))))
   `(font-latex-warning-face        ((,class (:foreground ,red2))))
   `(font-latex-sedate-face         ((,class (:foreground ,blue1))))
   `(font-latex-sectioning-0-face   ((,class (:foreground ,yellow1 :height 1.5))))
   `(font-latex-sectioning-1-face   ((,class (:foreground ,yellow1 :height 1.4))))
   `(font-latex-sectioning-2-face   ((,class (:foreground ,yellow1 :height 1.3))))
   `(font-latex-sectioning-3-face   ((,class (:foreground ,yellow1 :height 1.2))))
   `(font-latex-sectioning-4-face   ((,class (:foreground ,yellow1 :height 1.1))))
   `(font-latex-sectioning-5-face   ((,class (:foreground ,yellow1))))
   `(preview-reference-face         ((,class (:foreground ,white1 :height 1.1))))
   `(TeX-error-description-error    ((,class (:foreground ,red1   :bold t))))
   `(TeX-error-description-tex-said ((,class (:foreground ,purple1))))
   ;; LaTeX TODO
   `(font-latex-documentation-face ((,class (:background ,black1))))
   `(font-latex-match-reference-keywords ((,class (:foreground ,black1 :height 2.0))))
   `(font-latex-match-variable-keywords ((,class (:foreground ,black1))))

   ;;Show Font Latex Doctex Preprocessor Face:[sample]
   ;;Face used to highlight preprocessor directives in docTeX mode.
   ;;
   ;;Show Font Latex Sectioning 0 Face:[sample]
   ;;Face for sectioning commands at level 0. More
   ;;
   ;;Show Font Latex Sectioning 1 Face:[sample]
   ;;Face for sectioning commands at level 1. More
   ;;
   ;;Show Font Latex Sectioning 2 Face:[sample]
   ;;Face for sectioning commands at level 2. More
   ;;
   ;;Show Font Latex Sectioning 3 Face:[sample]
   ;;Face for sectioning commands at level 3. More
   ;;
   ;;Show Font Latex Sectioning 4 Face:[sample]
   ;;Face for sectioning commands at level 4. More
   ;;
   ;;Show Font Latex Sectioning 5 Face:[sample]
   ;;Face for sectioning commands at level 5.
   ;;
   ;;Show Font Latex Sedate Face:[sample]
   ;;Face used to highlight sedate stuff.
   ;;
   ;;Show Font Latex Slide Title Face:[sample]
   ;;Face for slide titles.
   ;;
   ;;
   ;;Show Font Latex Subscript Face:[sample]
   ;;Face used for subscripts.
   ;;
   ;;Show Font Latex Superscript Face:[sample]
   ;;Face used for superscripts.
   ;;
   ;;
   ;;Show Font Latex Warning Face:[sample]
   ;;Face for important keywords.

   ;; `(ido-only-match ((,class (:foreground ,warning))))
   ;; `(org-sexp-date ((,class (:foreground ,fg4))))
   ;; `(ido-first-match ((,class (:foreground ,keyword :bold t))))
   ;; `(gnus-header-content ((,class (:foreground ,keyword))))
   ;; `(gnus-header-from ((,class (:foreground ,var))))
   ;; `(gnus-header-name ((,class (:foreground ,type))))
   ;; `(gnus-header-subject ((,class (:foreground ,func :bold t))))
   ;; `(mu4e-view-url-number-face ((,class (:foreground ,type))))
   ;; `(mu4e-cited-1-face ((,class (:foreground ,fg2))))
   ;; `(mu4e-cited-7-face ((,class (:foreground ,fg3))))
   ;; `(mu4e-header-marks-face ((,class (:foreground ,type))))
   ;; `(ffap ((,class (:foreground ,fg4))))
   ;; `(js2-private-function-call ((,class (:foreground ,const))))
   ;; `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,str))))
   ;; `(js2-jsdoc-html-tag-name ((,class (:foreground ,key2))))
   ;; `(js2-external-variable ((,class (:foreground ,type  ))))
   ;; `(js2-function-param ((,class (:foreground ,const))))
   ;; `(js2-jsdoc-value ((,class (:foreground ,str))))
   ;; `(js2-private-member ((,class (:foreground ,fg3))))
   ;; `(js3-warning-face ((,class (:underline ,keyword))))
   ;; `(js3-error-face ((,class (:underline ,warning))))
   ;; `(js3-external-variable-face ((,class (:foreground ,var))))
   ;; `(js3-function-param-face ((,class (:foreground ,key3))))
   ;; `(js3-jsdoc-tag-face ((,class (:foreground ,keyword))))
   ;; `(js3-instance-member-face ((,class (:foreground ,const))))
   ;; `(warning ((,class (:foreground ,warning))))
   ;; `(ac-completion-face ((,class (:underline t :foreground ,keyword))))
   ;; `(info-quoted-name ((,class (:foreground ,builtin))))
   ;; `(info-string ((,class (:foreground ,str))))
   ;; `(icompletep-determined ((,class :foreground ,builtin)))
   ;; `(slime-repl-inputed-output-face ((,class (:foreground ,type))))
   ;; `(trailing-whitespace ((,class :foreground nil :background ,warning)))

   ;; Undo Tree
   `(undo-tree-visualizer-current-face        ((,class (:foreground ,blue1 :bold t))))
   `(undo-tree-visualizer-default-face        ((,class (:foreground ,fg))))
   `(undo-tree-visualizer-active-branch-face  ((,class (:foreground ,red1))))
   `(undo-tree-visualizer-register-face       ((,class (:foreground ,purple2))))
   `(undo-tree-visualizer-unmodified-face     ((,class (:foreground ,green2))))

   ;; Terminal
   `(term               ((,class (:foreground ,orange2))))
   `(term-bold          ((,class (:bold t))))
   `(term-underline     ((,class (:underline t))))
   `(term-color-black   ((,class (:foreground ,black1))))
   `(term-color-blue    ((,class (:foreground ,blue1))))
   `(term-color-red     ((,class (:foreground ,red1))))
   `(term-color-green   ((,class (:foreground ,green1))))
   `(term-color-yellow  ((,class (:foreground ,yellow1))))
   `(term-color-magenta ((,class (:foreground ,purple1))))
   `(term-color-cyan    ((,class (:foreground ,aqua1))))
   `(term-color-white   ((,class (:foreground ,fg))))

   ;; Whitespace
   `(whitespace-big-indent       ((,class (:foreground ,grey2 :height 2.0))))
   `(whitespace-empty            ((,class (:background ,bg2))))
   `(whitespace-trailing         ((,class (:foreground ,red1))))
   `(whitespace-hspace           ((,class (:background ,red1 :height 2.0))))
   `(whitespace-indentation      ((,class (:background ,red1))))
   `(whitespace-line             ((,class (:foreground ,red1))))
   `(whitespace-newline          ((,class (:foreground ,grey2))))
   `(whitespace-space            ((,class (:foreground ,grey2))))
   `(whitespace-space-after-tab  ((,class (:foreground ,grey2))))
   `(whitespace-space-before-tab ((,class (:foreground ,grey2))))
   `(whitespace-tab              ((,class (:foreground ,grey2))))
   `(whitespace-trailing         ((,class (:foreground ,grey2))))

   ;; Helm
   `(helm-ff-directory                 ((,class (:foreground ,blue1))))
   `(helm-ff-file                      ((,class (:foreground ,fg))))
   `(helm-ff-executable                ((,class (:foreground ,red1))))
   `(helm-ff-prefix                    ((,class (:foreground ,purple1))))
   `(helm-ff-dotted-directory          ((,class (:foreground ,orange1))))
   `(helm-ff-symlink                   ((,class (:foreground ,aqua1))))
   `(helm-ff-invalid-symlink           ((,class (:foreground ,aqua1   :underline (:style wave :color ,red2)))))
   `(helm-visible-mark                 ((,class (:foreground ,white1  :bold t))))
   `(helm-source-header                ((,class (:background ,aqua2   :foreground ,black1  :box (:color ,black2 :style released-button :line-width 2)))))
   `(helm-candidate-number             ((,class (:background ,yellow2 :foreground ,black1))))
   `(helm-selection                    ((,class (:background ,black2))))
   `(helm-selection-line               ((,class (:background ,grey1))))
   `(helm-separator                    ((,class (:foreground ,blue1))))
   `(helm-buffer-file                  ((,class (:foreground ,fg))))
   `(helm-buffer-size                  ((,class (:foreground ,green1))))
   `(helm-buffer-directory             ((,class (:foreground ,blue1))))
   `(helm-buffer-process               ((,class (:foreground ,orange1))))
   `(helm-buffer-saved-out             ((,class (:foreground ,fg :underline (:style wave :color ,red1)))))
   `(helm-buffer-not-saved             ((,class (:foreground ,fg :underline (:style wave :color, green2)))))
   `(helm-match                        ((,class (:foreground ,yellow2 :background ,red1))))
   `(helm-grep-file                    ((,class (:foreground ,purple1))))
   `(helm-grep-match                   ((,class (:foreground ,yellow2 :background ,red1))))
   `(helm-swoop-line-number-face       ((,class (:inherit linum))))
   `(helm-swoop-target-line-block-face ((,class (:background ,bg2))))
   `(helm-swoop-target-line-face       ((,class (:background ,bg2))))
   `(helm-swoop-target-word-face       ((,class (:foreground ,yellow2 :background ,red1))))
   ;; Helm TODO
   `(helm-header             ((,class (:height 1.5 :background ,black2))))
   `(helm-time-zone-current  ((,class (:background ,purple1))))
   `(helm-time-zone-home     ((,class (:background ,blue1))))
   `(helm-grep-cmd-line ((,class (:height 2.0 :background ,red2))))
   `(helm-grep-running ((,class (:height 2.0 :foreground ,green1 :height 2.0))))
   ;; `(helm-grep-finish ((,class (:foreground ,fg2 :background ,bg1))))
   ;; `(helm-grep-lineno ((,class (:foreground ,fg1 :background ,bg1))))
   ;; `(helm-moccur-buffer ((,class (:foreground ,func :background ,bg1))))
   ;; `(helm-source-go-package-godoc-description ((,class (:foreground ,str))))
   ;; `(helm-bookmark-w3m ((,class (:foreground ,type))))

   ;; Magit
   ;; `(magit-bisect-bad                  ((,class (:foreground ,black1 :background ,red2   :box ,grey2))))
   ;; `(magit-bisect-good                 ((,class (:foreground ,black1 :background ,blue1  :box ,grey2))))
   ;; `(magit-blame-date                  ((,class (:foreground ,black1 :background ,blue1  :box ,grey2))))
   ;; `(magit-blame-hash                  ((,class (:foreground ,black1 :background ,blue1  :box ,grey2))))
   ;; `(magit-blame-heading               ((,class (:foreground ,black1 :background ,blue1  :box ,grey2))))
   ;; `(magit-blame-name                  ((,class (:foreground ,black1 :background ,blue1  :box ,grey2))))
   ;; `(magit-blame-summary               ((,class (:foreground ,black1 :background ,blue1  :box ,grey2))))
   `(magit-branch-current              ((,class (:background ,bg :foreground ,blue3   :bold t :box nil))))
   `(magit-branch-local                ((,class (:background ,bg :foreground ,orange1 :bold t :box nil))))
   `(magit-branch-remote               ((,class (:background ,bg :foreground ,green1  :bold t :box nil))))
   ;; `(magit-cherry-equivalent           ((,class (:foreground ,black1 :background ,green1 :box ,grey2))))
   ;; `(magit-cherry-unmatched            ((,class (:foreground ,black1 :background ,green1 :box ,grey2))))
   `(magit-diff-added                  ((,class (:foreground ,green1))))
   `(magit-diff-added-highlight        ((,class (:inherit magit-diff-added :background ,bg2))))
   ;; `(magit-diff-base                   ((,class (:foreground ,green1))))
   ;; `(magit-diff-base-highlight         ((,class (:foreground ,green1 :background ,bg2))))
   ;; `(magit-diff-conflict-heading       ((,class (:foreground ,green1))))
   `(magit-diff-context                ((,class (:foreground ,fg))))
   `(magit-diff-context-highlight      ((,class (:inherit magit-diff-context-highlight :background ,bg2))))
   `(magit-diff-file-heading           ((,class (:foreground ,fg))))
   `(magit-diff-file-heading-highlight ((,class (:inherit magit-diff-file-heading :background ,bg2))))
   `(magit-diff-file-heading-selection ((,class (:inherit magit-diff-file-heading :background ,bg2))))
   `(magit-diff-hunk-heading           ((,class (:foreground ,blue1 :bold t))))
   `(magit-diff-hunk-heading-highlight ((,class (:inherit magit-diff-hunk-heading :background ,bg2))))
   `(magit-diff-hunk-heading-selection ((,class (:foreground ,green1 :background ,bg2))))
   `(magit-diff-lines-boundary         ((,class (:background ,yellow2))))
   `(magit-diff-lines-heading          ((,class (:inherit magit-diff-hunk-heading :background ,bg2))))
   ;; `(magit-diff-our                    ((,class (:foreground ,red1))))
   ;; `(magit-diff-our-highlight          ((,class (:foreground ,red1))))
   `(magit-diff-removed                ((,class (:foreground ,red2))))
   `(magit-diff-removed-highlight      ((,class (:inherit magit-diff-removed :background ,bg2))))
   ;; `(magit-diff-their                  ((,class (:foreground ,red1))))
   ;; `(magit-diff-their-highlight        ((,class (:foreground ,red1))))
   ;; `(magit-diff-whitespace-warning     ((,class (:foreground ,red1))))
   ;; `(magit-diffstat-added              ((,class (:foreground ,red1))))
   ;; `(magit-diffstat-removed            ((,class (:foreground ,red1))))
   ;; `(magit-dimmed                      ((,class (:foreground ,red1))))
   ;; `(magit-filename                    ((,class (:foreground ,red1))))
   `(magit-hash                        ((,class (:foreground ,orange1))))
   ;; `(magit-head                        ((,class (:foreground ,red1))))
   ;; `(magit-header-line                 ((,class (:foreground ,red1))))
   ;; `(magit-log-author                  ((,class (:foreground ,red1))))
   ;; `(magit-log-date                    ((,class (:foreground ,red1))))
   ;; `(magit-log-graph                   ((,class (:foreground ,red1))))
   `(magit-popup-argument              ((,class (:foreground ,green2))))
   ;; `(magit-process-ng                  ((,class (:foreground ,red1))))
   ;; `(magit-process-ok                  ((,class (:foreground ,red1))))
   ;; `(magit-reflog-ok                   ((,class (:foreground ,red1))))
   ;; `(magit-reflog-checkout             ((,class (:foreground ,red1))))
   ;; `(magit-reflog-cherry-pick          ((,class (:foreground ,red1))))
   ;; `(magit-reflog-commit               ((,class (:foreground ,red1))))
   ;; `(magit-reflog-merge                ((,class (:foreground ,red1))))
   ;; `(magit-reflog-other                ((,class (:foreground ,red1))))
   ;; `(magit-reflog-rebase               ((,class (:foreground ,red1))))
   ;; `(magit-reflog-remote               ((,class (:foreground ,red1))))
   ;; `(magit-reflog-reset                ((,class (:foreground ,red1))))
   ;; `(magit-refname                     ((,class (:foreground ,red1))))
   ;; `(magit-refname-stash               ((,class (:foreground ,red1))))
   ;; `(magit-refname-wip                 ((,class (:foreground ,red1))))
   `(magit-section-heading             ((,class (:foreground ,purple1 :underline t :height 1.2))))
   ;; `(magit-section-heading-selection   ((,class (:foreground ,red1))))
   `(magit-section-highlight           ((,class (:background ,bg2))))
   ;; `(magit-section-secondary-heading   ((,class (:foreground ,red1))))
   ;; `(magit-sequence-done               ((,class (:foreground ,red1))))
   ;; `(magit-sequence-drop               ((,class (:foreground ,red1))))
   ;; `(magit-sequence-head               ((,class (:foreground ,red1))))
   ;; `(magit-sequence-onto               ((,class (:foreground ,red1))))
   ;; `(magit-sequence-part               ((,class (:foreground ,red1))))
   ;; `(magit-sequence-pick               ((,class (:foreground ,red1))))
   ;; `(magit-sequence-stop               ((,class (:foreground ,red1))))
   ;; `(magit-signature-bad               ((,class (:foreground ,red1))))
   ;; `(magit-signature-good              ((,class (:foreground ,red1))))
   ;; `(magit-signature-untrusted         ((,class (:foreground ,red1))))
   ;; `(magit-tag                         ((,class (:foreground ,red1))))

   `(git-commit-comment-action-face   ((,class (:foreground ,orange1))))
   `(git-commit-comment-file-face     ((,class (:foreground ,green1))))
   `(git-commit-summary-face          ((,class (:foreground ,yellow1))))
   `(git-commit-overlong-summary-face ((,class (:foreground ,red1))))
   `(git-commit-comment-heading-face  ((,class (:foreground ,purple1 :underline t :height 1.1))))
   ;; `(magit-item-mark                  ((,class (:background ,black2 :box (:color ,grey2 :line-width 1)))))
   ;; `(magit-hunk-heading               ((,class (:background ,red1 :foreground ,red1))))
   ;; `(magit-diff-none                  ((,class (:foreground ,fg))))
   ;; `(magit-diff-file-header           ((,class (:foreground ,blue1 :bold t))))
   ;; `(magit-tag                        ((,class (:foreground ,blue1 :bold t))))
   ;; `(magit-log-author                 ((,class (:foreground ,aqua1))))
   ;; `(magit-log-date                   ((,class (:foreground ,blue1))))
   ;; `(magit-log-sha1                   ((,class (:foreground ,orange1))))
   ;; `(magit-log-message                ((,class (:foreground ,green1))))
   ;; `(magit-log-head-label-head        ((,class (:foreground ,black1 :background ,red2   :box ,grey2))))
   ;; `(magit-log-head-label-local       ((,class (:foreground ,black1 :background ,blue1  :box ,grey2))))
   ;; `(magit-log-head-label-remote      ((,class (:foreground ,black1 :background ,green1 :box ,grey2))))
   ;; `(magit-cherry-equivalent          ((,class (:foreground ,purple1))))
   ;; `(magit-cherry-unmatched           ((,class (:foreground ,aqua1))))
   ;; `(magit-key-mode-button-face       ((,class (:foreground ,aqua2))))
   ;; `(magit-key-mode-switch-face       ((,class (:foreground ,red2))))
   ;; `(magit-key-mode-args-face         ((,class (:foreground ,orange1))))
   ;; `(magit-whitespace-warning-face    ((,class (:foreground ,red1))))
   `(git-gutter-fr:added              ((,class (:foreground ,green1))))
   `(git-gutter-fr:deleted            ((,class (:foreground ,red1))))
   `(git-gutter-fr:modified           ((,class (:foreground ,blue2))))
   `(git-gutter:added                 ((,class (:foreground ,green1))))
   `(git-gutter:deleted               ((,class (:foreground ,red1))))
   `(git-gutter:modified              ((,class (:foreground ,blue1))))
   `(git-gutter-fr+-added             ((,class (:foreground ,green1))))
   `(git-gutter-fr+deleted            ((,class (:foreground ,red1))))
   `(git-gutter-fr+modified           ((,class (:foreground ,blue2))))
   `(git-gutter+-added                ((,class (:foreground ,green1))))
   `(git-gutter+-deleted              ((,class (:foreground ,red1))))
   `(git-gutter+-modified             ((,class (:foreground ,blue1))))
   `(diff-hl-change                   ((,class (:background ,blue2  :foreground ,black1))))
   `(diff-hl-delete                   ((,class (:background ,red1   :foreground ,black1))))
   `(diff-hl-insert                   ((,class (:background ,green3 :foreground ,black1))))
   ;; Git TODO
   ;; `(magit-log-graph                  ((,class (:foreground ,green2 :box t :height 1.5))))
   ;; `(magit-section-highlight      ((,class (:background ,bg2))))
   ;; `(magit-hunk-heading-highlight ((,class (:background ,bg3))))
   ;; `(magit-diff-context-highlight ((,class (:background ,bg3 :foreground ,fg3))))
   ;; `(magit-process-ok             ((,class (:foreground ,func :weight bold))))
   ;; `(magit-process-ng             ((,class (:foreground ,warning :weight bold))))
   ;; `(magit-branch                 ((,class (:foreground ,const :weight bold))))
   ;; `(magit-hash                   ((,class (:foreground ,fg2))))
   ;; `(magit-diff-file-header       ((,class (:foreground ,fg2 :background ,bg3))))

   ;; Compilation
   `(compilation-info          ((,class (:foreground ,green1))))
   `(compilation-error         ((,class (:foreground ,red2))))
   `(compilation-line-number   ((,class ())))
   `(compilation-column-number ((,class ())))

   ;; Company
   `(company-tooltip-common-selection     ((,class (:foreground ,black1 :background ,blue2))))
   `(company-tooltip-selection            ((,class (:background ,blue2 :foreground ,fg))))
   `(company-scrollbar-bg                 ((,class (:background ,bg2))))
   `(company-scrollbar-fg                 ((,class (:background ,red1))))
   `(company-tooltip                      ((,class (:background ,grey2))))
   `(company-tooltip-annotation           ((,class (:foreground ,red3))))
   `(company-tooltip-annotation-selection ((,class (:foreground ,red3))))
   `(company-tooltip-common               ((,class (:foreground ,black1 :background ,grey2))))
   `(company-preview-common               ((,class (:foreground ,grey2))))
   `(company-preview                      ((,class (:foreground ,grey2))))
   `(company-tooltip-mouse                ((,class (:background ,blue1))))
   `(company-echo-common                  ((,class (:background ,blue1 :foreground ,black1))))
   `(company-template-field               ((,class (:inherit yas-field-highlight-face))))
   ;; Company TODO
   `(company-preview-search           ((,class (:background ,red1 :foreground ,yellow2 :height 2.0))))

   `(haskell-interactive-face-compile-error ((,class (:foreground ,red2))))
   ;; `(web-mode-builtin-face ((,class (:inherit ,font-lock-builtin-face))))
   ;; `(web-mode-comment-face ((,class (:inherit ,font-lock-comment-face))))
   ;; `(web-mode-constant-face ((,class (:inherit ,font-lock-constant-face))))
   ;; `(web-mode-keyword-face ((,class (:foreground ,keyword))))
   ;; `(web-mode-doctype-face ((,class (:inherit ,font-lock-comment-face))))
   ;; `(web-mode-function-name-face ((,class (:inherit ,font-lock-function-name-face))))
   ;; `(web-mode-string-face ((,class (:foreground ,str))))
   ;; `(web-mode-type-face ((,class (:inherit ,font-lock-type-face))))
   ;; `(web-mode-html-attr-name-face ((,class (:foreground ,func))))
   ;; `(web-mode-html-attr-value-face ((,class (:foreground ,keyword))))
   ;; `(web-mode-warning-face ((,class (:inherit ,font-lock-warning-face))))
   `(web-mode-html-tag-face ((,class ())))))


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'morning-star)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; morning-star-theme.el ends here
