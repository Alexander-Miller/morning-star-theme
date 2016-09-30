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
      (purple2 "#775577")
      (purple3 "#662966")
      (aqua1   "#449999")
      (aqua2   "#1e7f7f")
      (red1    "#ff4444")
      (red2    "#cc6666")
      (red3    "#ab3737")
      (blue1   "#5577aa")
      (blue2   "#5588bb")
      (blue3   "#111155")
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
      (brown1  "#b37a63")
      (white1  "#ffffff")
      (black1  "#000000")
      (black2  "#1a1a1a"))

  (custom-theme-set-faces
   'morning-star

   ;; Syntax highlghting
   `(default                          ((,class (:foreground ,fg :background ,bg))))
   `(default-italic                   ((,class (:italic t))))
   `(font-lock-builtin-face           ((,class (:foreground ,aqua1))))
   `(font-lock-comment-face           ((,class (:foreground ,grey2))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,grey2))))
   `(font-lock-negation-char-face     ((,class (:foreground ,red2))))
   `(font-lock-constant-face          ((,class (:foreground ,red2))))
   `(font-lock-reference-face         ((,class (:foreground ,red2))))
   `(font-lock-preprocessor-face      ((,class (:foreground ,aqua1))))
   `(font-lock-doc-face               ((,class (:foreground ,orange2))))
   `(font-lock-function-name-face     ((,class (:foreground ,blue1))))
   `(font-lock-keyword-face           ((,class (:foreground ,purple1 :bold t))))
   `(font-lock-string-face            ((,class (:foreground ,green1))))
   `(font-lock-type-face              ((,class (:foreground ,yellow1))))
   `(font-lock-variable-name-face     ((,class (:foreground ,orange1))))
   `(font-lock-warning-face           ((,class (:foreground ,red1 :underline (:style wave)))))

   ;; Mode Line
   `(mode-line                  ((,class (:box (:color ,black1) :background ,bg2 :foreground ,green1))))
   `(mode-line-highlight        ((,class (:box (:color ,black1) :underline t))))
   `(mode-line-emphasis         ((,class (:box (:color ,black1) :bolt t))))
   `(mode-line-inactive         ((,class (:box (:color ,black1) :background ,bg2     :foreground ,green1))))
   `(mode-line-buffer-id        ((,class (:box (:color ,black1) :foreground ,orange1 :bold t))))
   `(powerline-active1          ((,class (:box (:color ,black1) :background ,grey1   :foreground ,purple1))))
   `(powerline-active2          ((,class (:box (:color ,black1) :background ,bg2     :foreground ,black1))))
   `(powerline-inactive1        ((,class (:box (:color ,black1) :background ,grey1   :foreground ,purple1))))
   `(powerline-inactive2        ((,class (:box (:color ,black1) :background ,bg2     :foreground ,purple1))))
   `(spaceline-evil-normal      ((,class (:box (:color ,black1) :background ,red3    :foreground ,black1))))
   `(spaceline-evil-insert      ((,class (:box (:color ,black1) :background ,green2  :foreground ,black1))))
   `(spaceline-evil-visual      ((,class (:box (:color ,black1) :background ,purple2 :foreground ,black1))))
   `(spaceline-evil-emacs       ((,class (:box (:color ,black1) :background ,aqua2   :foreground ,black1))))
   `(spaceline-evil-motion      ((,class (:box (:color ,black1) :background ,orange1 :foreground ,black1))))
   `(spaceline-evil-replace     ((,class (:box (:color ,black1) :background ,aqua2   :foreground ,black1))))
   `(spaceline-flycheck-error   ((,class (:box (:color ,black1) :foreground ,red3))))
   `(spaceline-flycheck-warning ((,class (:box (:color ,black1) :foreground ,yellow2))))
   `(spaceline-flycheck-info    ((,class (:box (:color ,black1) :foreground ,green2))))

   ;; Standard UI Items
   `(show-paren-match           ((,class (:underline ,aqua2 :bold t))))
   `(isearch                    ((,class (:background ,red3   :foreground ,yellow2))))
   `(lazy-highlight             ((,class (:background ,red2   :foreground ,black1))))
   `(link                       ((,class (:foreground ,aqua1  :underline  (:color ,aqua1)))))
   `(link-visited               ((,class (:foreground ,aqua2  :underline  (:color ,aqua2)))))
   `(button                     ((,class (:foreground ,blue1  :background ,bg :bold t :box (:line-width 2 :color ,black2 :style released-button)))))
   `(linum                      ((,class (:background ,bg     :foreground ,grey2 :bold nil :box nil :overline nil :underline nil :italic nil))))
   `(region                     ((,class (:background ,black2 :foreground ,fg))))
   `(highlight                  ((,class (:background ,black2 :foreground ,fg))))
   `(hl-line                    ((,class (:background ,grey1))))
   `(highlight-indentation-face ((,class (:background ,grey1))))
   `(header-line                ((,class (:background ,bg))))
   `(fringe                     ((,class (:background ,black2))))
   `(cursor                     ((,class (:background ,red1))))
   `(minibuffer-prompt          ((,class (:foreground ,purple1))))
   `(vertical-border            ((,class (:foreground ,black2))))
   `(error                      ((,class (:foreground ,red2))))
   `(success                    ((,class (:foreground ,green1))))
   `(warning                    ((,class (:foreground ,yellow2))))
   `(eval-sexp-fu-flash         ((,class (:background ,green1 :foreground ,black1))))
   `(eval-sexp-fu-flash-error   ((,class (:background ,red3   :foreground ,fg))))
   `(secondary-selection        ((,class (nil))))
   `(match                      ((,class (:background ,red3 :foreground ,white1))))

   ;; Evil
   `(evil-search-highlight-persist-highlight-face ((,class (:background ,grey1))))
   `(evil-ex-substitute-matches                   ((,class (:inherit anzu-replace-highlight))))
   `(evil-ex-substitute-replacement               ((,class (:inherit anzu-replace-to))))

   ;; Ido
   `(ido-first-match           ((,class (:foreground ,green1 :bold t))))
   `(ido-incomplete-regexp     ((,class (:inherit error))))
   `(ido-indicator             ((,class (:background ,red1 :foreground ,yellow2))))
   `(ido-only-match            ((,class (:foreground ,green1))))
   `(ido-subdir                ((,class (:foreground ,blue1))))
   `(ido-virtual               ((,class (:foreground ,aqua1))))
   `(ido-vertical-first-match  ((,class (:inherit ido-first-match))))
   `(ido-vertical-only-match   ((,class (:inherit ido-only-match))))

   ;; Group Customization
   `(custom-button              ((,class (:foreground ,black1  :background ,blue1 :box (:line-width 2 :color ,black2 :style released-button)))))
   `(custom-button-mouse        ((,class (:background ,blue1   :inherit custom-button))))
   `(custom-button-pressed      ((,class (:foreground ,black1  :background ,blue1 :box (:line-width 2 :color ,black2 :style pressed-button)))))
   `(custom-comment             ((,class (:inherit    font-lock-comment-face))))
   `(custom-comment-tag         ((,class (:inherit    font-lock-comment-face))))
   `(custom-documentation       ((,class (:foreground ,fg))))
   `(custom-group-subtitle      ((,class (:foreground ,purple1 :bold t :underline t))))
   `(custom-group-tag           ((,class (:foreground ,aqua1   :bold t :underline nil :height 1.25))))
   `(custom-group-tag-1         ((,class (:foreground ,aqua1   :bold t :underline t   :height 1.5))))
   `(custom-state               ((,class (:foreground ,green2))))
   `(custom-variable-tag        ((,class (:foreground ,purple1 :bold t :underline t))))

   ;; Vimish
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
   `(which-key-local-map-description-face ((,class (:foreground ,blue1))))

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
   `(flycheck-error-list-checker-name  ((,class (:foreground ,orange2))))
   `(flycheck-error-list-column-number ((,class (:foreground ,aqua1))))
   `(flycheck-error-list-line-number   ((,class (:foreground ,aqua1))))
   `(flycheck-error-list-highlight     ((,class (:background ,grey1))))

   ;; Flyspell
   `(flyspell-incorrect ((,class (:underline (:color ,orange1 :style wave)))))

   ;; Smart-Parens
   `(sp-pair-overlay-face    ((,class (:background ,black2))))
   `(sp-show-pair-match-face ((,class (:inherit show-paren-match))))

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
   `(dired-header                  ((,class (:foreground ,purple1 :underline t         :height 1.2))))
   `(dired-marked                  ((,class (:foreground ,black1  :background ,purple1 :box t))))
   `(dired-flagged                 ((,class (:foreground ,fg      :background ,red3    :box ,black1))))
   `(dired-ignored                 ((,class (:foreground ,black1  :background ,grey2   :box ,black1))))
   `(dired-symlink                 ((,class (:foreground ,aqua1))))
   `(dired-directory               ((,class (:foreground ,blue1))))
   `(dired-perm-write              ((,class (:foreground ,red2))))
   `(dired-warning                 ((,class (:underline  ,red3))))
   `(dired-mark                    ((,class (:inherit    diredp-flag-mark-line))))

   ;; Dired+
   `(diredp-dir-name               ((,class (:inherit    dired-directory))))
   `(diredp-dir-heading            ((,class (:inherit    dired-header))))
   `(diredp-file-name              ((,class (:foreground ,orange2))))
   `(diredp-file-suffix            ((,class (:foreground ,orange2))))
   `(diredp-symlink                ((,class (:inherit    dired-symlink))))
   `(diredp-ignored-file-name      ((,class (:foreground ,grey2))))
   `(diredp-compressed-file-suffix ((,class (:foreground ,purple1))))
   `(diredp-deletion-file-name     ((,class (:inherit    helm-visible-mark :background ,red1))))
   `(diredp-deletion               ((,class (:inherit    diredp-deletion-file-name))))
   `(diredp-flag-mark-line         ((,class (:inherit    helm-visible-mark :background ,blue1))))
   `(diredp-flag-mark              ((,class (:inherit    diredp-flag-mark-line))))
   `(diredp-mode-line-marked       ((,class (:foreground ,purple1 :bold t))))
   `(diredp-mode-line-flagged      ((,class (:foreground ,red1    :bold t))))
   `(diredp-executable-tag         ((,class (:foreground ,red1    :bold t))))
   `(diredp-number                 ((,class (:foreground ,purple1))))
   `(diredp-date-time              ((,class (:foreground ,green1))))
   `(diredp-read-priv              ((,class (:foreground ,green1))))
   `(diredp-write-priv             ((,class (:foreground ,blue1))))
   `(diredp-exec-priv              ((,class (:foreground ,red2))))
   `(diredp-link-priv              ((,class (:foreground ,aqua1))))
   `(diredp-no-priv                ((,class (:foreground ,grey2))))
   `(diredp-dir-priv               ((,class (:foreground ,orange2))))
   `(diredp-rare-priv              ((,class (:foreground ,yellow2 :bold t))))
   `(diredp-other-priv             ((,class (:foreground ,yellow2 :bold t))))

   ;; NeoTree
   `(neo-banner-face     ((,class (:foreground ,red2    :bold t :underline t :height 1.4))))
   `(neo-dir-link-face   ((,class (:foreground ,blue1))))
   `(neo-expand-btn-face ((,class (:foreground ,green2  :bold t))))
   `(neo-file-link-face  ((,class (:foreground ,orange2))))
   `(neo-header-face     ((,class (:foreground ,orange2))))
   `(neo-root-dir-face   ((,class (:foreground ,purple1 :bold t :underline t))))

   ;; Rainbow Delimiters
   `(rainbow-delimiters-depth-1-face    ((,class :foreground ,green1)))
   `(rainbow-delimiters-depth-2-face    ((,class :foreground ,red3)))
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
   `(markdown-comment-face          ((,class (:inherit    font-lock-comment-face))))
   `(markdown-footnote-face         ((,class (:foreground ,red2    :bold t))))
   `(markdown-gfm-checkbox-face     ((,class (:foreground ,red1    :background ,bg2 :box (:color ,grey1 :style released-button) :bold t))))
   `(markdown-header-delimiter-face ((,class (:foreground ,blue1   :bold t))))
   `(markdown-header-rule-face      ((,class (:foreground ,blue1   :bold t))))
   `(markdown-header-face           ((,class (:foreground ,purple1 :height 1.3))))
   `(markdown-header-face-1         ((,class (:foreground ,purple1 :height 1.2))))
   `(markdown-header-face-2         ((,class (:foreground ,purple1 :height 1.1))))
   `(markdown-header-face-3         ((,class (:foreground ,purple1 :height 1.05))))
   `(markdown-header-face-4         ((,class (:foreground ,purple1))))
   `(markdown-header-face-5         ((,class (:foreground ,purple1))))
   `(markdown-header-face-6         ((,class (:foreground ,purple1))))
   `(markdown-highlight-face        ((,class (:inherit    highlight))))
   `(markdown-inline-code-face      ((,class (:foreground ,aqua2   :bold t))))
   `(markdown-italic-face           ((,class (:foreground ,orange1 :italic t))))
   `(markdown-language-keyword-face ((,class (:foreground ,red1    :bold t :underline t))))
   `(markdown-line-break-face       ((,class (:inherit    link     :height 2.0))))
   `(markdown-list-face             ((,class (:foreground ,green1  :bold t))))
   `(markdown-link-face             ((,class (:inherit    link     :underline nil))))
   `(markdown-link-title-face       ((,class (:foreground ,blue1))))
   `(markdown-markup-face           ((,class (:foreground ,yellow1))))
   `(markdown-math-face             ((,class (:inherit    markdown-inline-code-face))))
   `(markdown-metadata-key-face     ((,class (:foreground ,green1))))
   `(markdown-metadata-value-face   ((,class (:foreground ,red2))))
   `(markdown-missing-link-face     ((,class (:inherit    font-lock-warning-face))))
   `(markdown-pre-face              ((,class (:inherit    markdown-blockquote-face))))
   `(markdown-reference-face        ((,class (:foreground ,purple1))))
   `(markdown-strike-through-face   ((,class (:foreground ,orange1 :strike-through t))))
   `(markdown-url-face              ((,class (:inherit    link))))

   ;; Ace
   `(ace-jump-face-foreground ((,class (:foreground ,yellow2 :background ,red1))))
   `(aw-leading-char-face     ((,class (:foreground ,yellow2 :background ,red1))))

   ;; Describe
   `(describe-variable-value ((,class (:foreground ,orange2))))

   ;; Avy
   `(avy-background-face ((,class (:background ,grey1))))
   `(avy-lead-face       ((,class (:background ,red3  :foreground ,yellow2))))
   `(avy-lead-face-0     ((,class (:background ,blue1 :foreground ,black1))))
   `(avy-lead-face-1     ((,class (:background ,red3  :foreground ,yellow2))))
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
   `(org-agenda-calendar-event     ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-calendar-sexp      ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-clocking           ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-column-dateline    ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-current-time       ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-date               ((,class (:foreground ,orange2 :height 1.2))))
   `(org-agenda-date-today         ((,class (:inherit org-agenda-date :bold t))))
   `(org-agenda-date-weekend       ((,class (:foreground ,grey2 :height 1.2))))
   `(org-agenda-diary              ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-dimmed-todo-face   ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-done               ((,class (:foreground ,green1))))
   `(org-agenda-filter-category    ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-filter-regexp      ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-filter-tags        ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-restriction-lock   ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-agenda-structure          ((,class (:foreground ,purple1 :bold t :underline t))))
   `(org-archived                  ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-block                     ((,class (:background ,bg))))
   `(org-block-begin-line          ((,class (:background ,bg2 :foreground ,grey2 :bold t))))
   `(org-block-end-line            ((,class (:background ,bg2 :foreground ,grey2 :bold t))))
   `(org-checkbox                  ((,class (:background ,bg2  :foreground ,red1 :box (:color ,grey1 :style released-button) :bold t))))
   `(org-checkbox-statistics-done  ((,class (:background ,green1 :foreground ,black2 :box (:style released-button :color ,black1 :line-width 2) :bold t))))
   `(org-checkbox-statistics-todo  ((,class (:background ,red2   :foreground ,black2 :box (:style released-button :color ,black1 :line-width 2) :bold t))))
   `(org-clock-overlay             ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-code                      ((,class (:foreground ,aqua1 :bold t))))
   `(org-column                    ((,class (:background ,bg      :foreground ,red2))))
   `(org-column-title              ((,class (:background ,bg      :foreground ,purple1 :bold t :underline t))))
   `(org-date                      ((,class (:foreground ,orange2 :bold nil))))
   `(org-date-selected             ((,class (:inherit    org-date :bold t))))
   `(org-default                   ((,class (:foreground ,green1  :background ,fg))))  ;; TODO
   `(org-done                      ((,class (:background ,black2 :foreground ,green2 :bold t :box (:color ,black1 :line-width 1)))))
   `(org-document-info             ((,class (:foreground ,red2    :bold t :height 1.4))))
   `(org-document-info-keyword     ((,class (:foreground ,purple1 :bold t :height 1.4))))
   `(org-document-title            ((,class (:foreground ,red2    :bold t :height 1.4))))
   `(org-drawer                    ((,class (:foreground ,green3  :background ,fg))))
   `(org-ellipsis                  ((,class (:foreground ,green3  :background ,fg))))  ;; TODO
   `(org-footnote                  ((,class (:foreground ,purple2 :bold t))))
   `(org-formula                   ((,class (:foreground ,green1 :background ,bg2))))
   `(org-habit-alert-face          ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-habit-alert-future-face   ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-habit-clear-face          ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-habit-clear-future-face   ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-habit-overdue-face        ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-habit-overdue-future-face ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-habit-ready-face          ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-habit-ready-future-face   ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-headline-done             ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-hide                      ((,class (:foreground ,bg   :background ,bg))))
   `(org-indent                    ((,class (:foreground ,bg   :background ,bg))))
   `(org-kbd                       ((,class (:foreground ,red3 :background ,fg :bold t :box (:style released-button)))))
   `(org-latex-and-related         ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-level-1                   ((,class (:foreground ,blue1))))
   `(org-level-2                   ((,class (:foreground ,brown1))))
   `(org-level-3                   ((,class (:foreground ,aqua1))))
   `(org-level-4                   ((,class (:foreground ,orange2))))
   `(org-level-5                   ((,class (:foreground ,blue1))))
   `(org-level-6                   ((,class (:foreground ,orange1))))
   `(org-level-7                   ((,class (:foreground ,aqua1))))
   `(org-level-8                   ((,class (:foreground ,brown1))))
   `(org-link                      ((,class (:foreground ,aqua1 :bold t :underline t))))
   `(org-list-dt                   ((,class (:foreground ,purple1 :bold t :italic t))))
   `(org-macro                     ((,class (:foreground ,red2 :background ,fg))))  ;; TODO
   `(org-meta-line                 ((,class (:foreground ,purple1   :bold t))))
   `(org-mode-line-clock           ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-mode-line-clock-overrun   ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-priority                  ((,class (:foreground ,aqua1 :background ,bg :bold t))))
   `(org-property-value            ((,class (:foreground ,red2 :bold t)))) ;; TODO
   `(org-quote                     ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-scheduled                 ((,class (:foreground ,purple1))))
   `(org-scheduled-previously      ((,class (:inherit org-scheduled :underline (:style wave :color ,red1)))))
   `(org-scheduled-today           ((,class (:foreground ,purple1))))
   `(org-sexp-date                 ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-special-keyword           ((,class (:foreground ,purple1 :underline t :bold t))))
   `(org-table                     ((,class (:foreground ,orange2 :background ,bg2))))
   `(org-tag                       ((,class (:foreground ,grey2   :bold t))))
   `(org-tag-group                 ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-target                    ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-time-grid                 ((,class (:foreground ,red3 :background ,fg))))  ;; TODO
   `(org-todo                      ((,class (:foreground ,black2  :background ,red2   :bold t))))
   `(org-todo                      ((,class (:background ,black2 :foreground ,red3 :bold t :box (:color ,black1 :line-width 1)))))
   `(org-upcoming-deadline         ((,class (:foreground ,orange1))))
   `(org-verbatim                  ((,class (:foreground ,green1 :italic t))))
   `(org-warning                   ((,class (:foreground ,red2))))

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
   `(whitespace-big-indent       ((,class (:foreground ,grey2))))
   `(whitespace-empty            ((,class (:background ,grey2))))
   `(whitespace-trailing         ((,class (:foreground ,grey2))))
   `(whitespace-hspace           ((,class (:background ,grey2))))
   `(whitespace-indentation      ((,class (:background ,grey2))))
   `(whitespace-line             ((,class (:foreground ,grey2))))
   `(whitespace-newline          ((,class (:foreground ,grey2))))
   `(whitespace-space            ((,class (:foreground ,grey2))))
   `(whitespace-space-after-tab  ((,class (:foreground ,grey2))))
   `(whitespace-space-before-tab ((,class (:foreground ,grey2))))
   `(whitespace-tab              ((,class (:foreground ,grey2))))
   `(whitespace-trailing         ((,class (:foreground ,grey2))))

   ;; Helm
   `(helm-action                      ((,class (:foreground ,red2))))
   `(helm-bookmark-addressbook        ((,class (:foreground ,purple1))))
   `(helm-bookmark-directory          ((,class (:foreground ,blue1))))
   `(helm-bookmark-file               ((,class (:foreground ,orange2))))
   `(helm-bookmark-gnus               ((,class (:foreground ,aqua1))))
   `(helm-bookmark-info               ((,class (:foreground ,green1))))
   `(helm-bookmark-man                ((,class (:foreground ,yellow1))))
   `(helm-bookmark-w3m                ((,class (:foreground ,red2))))
   `(helm-buffer-directory            ((,class (:foreground ,blue1))))
   `(helm-buffer-file                 ((,class (:foreground ,fg))))
   `(helm-buffer-not-saved            ((,class (:foreground ,fg :underline (:style wave :color, green2)))))
   `(helm-buffer-process              ((,class (:foreground ,orange1))))
   `(helm-buffer-saved-out            ((,class (:foreground ,fg :underline (:style wave :color ,red1)))))
   `(helm-buffer-size                 ((,class (:foreground ,green1))))
   `(helm-candidate-number            ((,class (:background ,yellow2 :foreground ,black1))))
   `(helm-etags-file                  ((,class (:height 2.0 :background ,fg :foreground ,green1)))) ;; TODO
   `(helm-ff-directory                ((,class (:foreground ,blue1))))
   `(helm-ff-dirs                     ((,class (:height 2.0 :background ,fg :foreground ,aqua2)))) ;; TODO
   `(helm-ff-dotted-directory         ((,class (:foreground ,orange1))))
   `(helm-ff-dotted-symlink-directory ((,class (:foreground ,orange1))))
   `(helm-ff-executable               ((,class (:foreground ,red1))))
   `(helm-ff-file                     ((,class (:foreground ,orange2))))
   `(helm-ff-invalid-symlink          ((,class (:foreground ,aqua1   :underline (:style wave :color ,red2)))))
   `(helm-ff-prefix                   ((,class (:foreground ,purple1))))
   `(helm-ff-symlink                  ((,class (:foreground ,aqua1))))
   `(helm-grep-cmd-line               ((,class (:height 2.0 :background ,fg :foreground ,black1)))) ;; TODO
   `(helm-grep-file                   ((,class (:foreground ,blue1))))
   `(helm-grep-finish                 ((,class (:foreground ,yellow2 :background ,bg2 :box (:color ,black1) :bold t))))
   `(helm-grep-lineno                 ((,class (:foreground ,green1))))
   `(helm-grep-match                  ((,class (:foreground ,yellow2 :background ,red3))))
   `(helm-history-deleted             ((,class (:height 2.0 :background ,fg :foreground ,red1)))) ;; TODO
   `(helm-history-remote              ((,class (:height 2.0 :background ,fg :foreground ,green1)))) ;; TODO
   `(helm-header                      ((,class (:foreground ,grey2))))
   `(helm-header-line-left-margin     ((,class (:height 2.0 :background ,fg :foreground ,black1)))) ;; TODO
   `(helm-lisp-completion-info        ((,class (:height 2.0 :background ,fg :foreground ,purple2)))) ;; TODO
   `(helm-lisp-show-completion        ((,class (:height 2.0 :background ,fg :foreground ,blue2)))) ;; TODO
   `(helm-match                       ((,class (:foreground ,yellow2 :background ,red3))))
   `(helm-match-item                  ((,class (:height 2.0 :background ,fg :foreground ,black2)))) ;; TODO
   `(helm-moccur-buffer               ((,class (:inherit helm-grep-file))))
   `(helm-M-x-key                     ((,class (:foreground ,yellow1 :bold t))))
   `(helm-prefarg                     ((,class (:foreground ,red2    :bold t))))
   `(helm-resume-need-update          ((,class (:height 2.0 :background ,fg :foreground ,aqua2)))) ;; TODO
   `(helm-selection                   ((,class (:background ,black2))))
   `(helm-selection-line              ((,class (:background ,grey1))))
   `(helm-separator                   ((,class (:foreground ,green1 :bold t))))
   `(helm-source-header               ((,class (:background ,aqua2  :foreground ,black1 :underline t))))
   `(helm-visible-mark                ((,class (:background ,blue1  :foreground ,white1 :bold t))))

   ;; Magit
   `(magit-bisect-bad                  ((,class (:height 2.0 :foreground ,red1    :background ,red3)))) ;; TODO
   `(magit-bisect-good                 ((,class (:height 2.0 :foreground ,red1    :background ,green2)))) ;; TODO
   `(magit-bisect-skip                 ((,class (:height 2.0 :foreground ,red1    :background ,blue2)))) ;; TODO
   `(magit-blame-date                  ((,class (:background ,bg2   :foreground ,green1  :bold t))))
   `(magit-blame-hash                  ((,class (:background ,bg2   :foreground ,orange2 :bold t))))
   `(magit-blame-heading               ((,class (:background ,bg2   :bold t))))
   `(magit-blame-name                  ((,class (:background ,bg2   :foreground ,blue1   :bold t))))
   `(magit-blame-summary               ((,class (:background ,bg2   :foreground ,orange2 :bold t))))
   `(magit-branch-current              ((,class (:background ,bg    :foreground ,blue1   :bold t))))
   `(magit-branch-local                ((,class (:background ,bg    :foreground ,orange1 :bold t))))
   `(magit-branch-remote               ((,class (:background ,bg    :foreground ,green1  :bold t))))
   `(magit-cherry-equivalent           ((,class (:foreground ,blue1))))
   `(magit-cherry-unmatched            ((,class (:foreground ,red2))))
   `(magit-diff-added                  ((,class (:foreground ,green1))))
   `(magit-diff-added-highlight        ((,class (:background ,bg2   :inherit magit-diff-added))))
   `(magit-diff-base                   ((,class (:foreground ,red3  :background ,aqua2))))  ;; TODO
   `(magit-diff-base-highlight         ((,class (:foreground ,red3  :background ,green2)))) ;; TODO
   `(magit-diff-conflict-heading       ((,class (:foreground ,red3  :background ,blue2))))  ;; TODO
   `(magit-diff-context                ((,class (:foreground ,fg))))
   `(magit-diff-context-highlight      ((,class (:background ,bg2))))
   `(magit-diff-file-heading           ((,class (:foreground ,fg))))
   `(magit-diff-file-heading-highlight ((,class (:background ,bg2))))
   `(magit-diff-file-heading-selection ((,class (:foreground ,red3  :background ,green3))))
   `(magit-diff-hunk-heading           ((,class (:foreground ,blue1 :bold t))))
   `(magit-diff-hunk-heading-highlight ((,class (:background ,bg2   :inherit magit-diff-hunk-heading))))
   `(magit-diff-lines-boundary         ((,class (:background ,yellow2))))
   `(magit-diff-lines-heading          ((,class (nil))))
   `(magit-diff-our                    ((,class (:foreground ,blue2   :background ,black1))))
   `(magit-diff-our-highlight          ((,class (:foreground ,yellow2 :background ,black1))))
   `(magit-diff-removed                ((,class (:foreground ,red2))))
   `(magit-diff-removed-highlight      ((,class (:background ,bg2     :inherit magit-diff-removed))))
   `(magit-diff-their                  ((,class (:foreground ,green2  :background ,black1))))
   `(magit-diff-their-highlight        ((,class (:foreground ,green1  :background ,black1))))
   `(magit-whitespace-warning-face     ((,class (:foreground ,red1))))
   `(magit-diffstat-added              ((,class (:foreground ,green1))))
   `(magit-diffstat-removed            ((,class (:foreground ,red1))))
   `(magit-dimmed                      ((,class (:inherit font-lock-comment-face))))
   `(magit-filename                    ((,class (:foreground ,fg))))
   `(magit-hash                        ((,class (:foreground ,orange1))))
   `(magit-head                        ((,class (:foreground ,purple1 :bold t))))
   `(magit-header-line                 ((,class (:inherit magit-section-heading))))
   `(magit-log-graph                   ((,class (:foreground ,orange2))))
   `(magit-log-author                  ((,class (:foreground ,blue1))))
   `(magit-log-date                    ((,class (:foreground ,green1))))
   `(magit-process-ng                  ((,class (:inherit error))))
   `(magit-process-ok                  ((,class (:inherit success))))
   `(magit-reflog-amend                ((,class (:foreground ,orange2 :bold t))))
   `(magit-reflog-checkout             ((,class (:foreground ,blue1   :bold t))))
   `(magit-reflog-cherry-pick          ((,class (:foreground ,yellow1 :bold t))))
   `(magit-reflog-commit               ((,class (:foreground ,green1  :bold t))))
   `(magit-reflog-merge                ((,class (:foreground ,aqua1   :bold t))))
   `(magit-reflog-other                ((,class (:foreground ,fg      :bold t))))
   `(magit-reflog-rebase               ((,class (:foreground ,orange1 :bold t))))
   `(magit-reflog-remote               ((,class (:foreground ,purple1 :bold t))))
   `(magit-reflog-reset                ((,class (:foreground ,red1    :bold t))))
   `(magit-refname                     ((,class (:height 2.0 :foreground ,purple2 :background ,black1)))) ;; TODO
   `(magit-refname-stash               ((,class (:height 2.0 :foreground ,red1    :background ,black1)))) ;; TODO
   `(magit-refname-wip                 ((,class (:height 2.0 :foreground ,red1    :background ,black1)))) ;; TODO
   `(magit-section-heading             ((,class (:foreground ,purple1 :underline t :height 1.2))))
   `(magit-section-heading-selection   ((,class (:foreground ,green1  :background ,black1))))
   `(magit-section-highlight           ((,class (:background ,bg2))))
   `(magit-section-secondary-heading   ((,class (:foreground ,purple1))))
   `(magit-sequence-done               ((,class (:foreground ,grey2))))
   `(magit-sequence-drop               ((,class (:foreground ,orange1 :bold t))))
   `(magit-sequence-head               ((,class (:foreground ,purple1 :bold t))))
   `(magit-sequence-onto               ((,class (:foreground ,purple1 :bold t))))
   `(magit-sequence-part               ((,class (:foreground ,blue1   :bold t))))
   `(magit-sequence-pick               ((,class (:foreground ,green1  :bold t))))
   `(magit-sequence-stop               ((,class (:foreground ,red2    :bold t))))
   `(magit-signature-bad               ((,class (:foreground ,yellow1 :italic t :underline (:style wave)))))
   `(magit-signature-good              ((,class (:foreground ,green1  :italic t :underline t))))
   `(magit-signature-untrusted         ((,class (:foreground ,red1    :italic t :underline (:style wave)))))
   `(magit-tag                         ((,class (:foreground ,aqua1   :bold t))))

   ;; Magit Popup
   `(magit-popup-argument          ((,class (:foreground ,aqua1   :bold t))))
   `(magit-popup-disabled-argument ((,class (:foreground ,grey2   :bold t))))
   `(magit-popup-heading           ((,class (:foreground ,purple1 :bold t))))
   `(magit-popup-key               ((,class (:foreground ,blue1   :bold t))))
   `(magit-popup-option-value      ((,class (:foreground ,aqua2   :bold t))))

   ;; Git
   `(git-commit-note                 ((,class (:foreground ,orange2))))
   `(git-commit-comment-action       ((,class (:foreground ,orange1))))
   `(git-commit-comment-branch       ((,class (:foreground ,blue1 :bold t))))
   `(git-commit-comment-detached     ((,class (:foreground ,aqua1))))
   `(git-commit-comment-file         ((,class (:foreground ,green1))))
   `(git-commit-comment-heading      ((,class (:foreground ,purple1 :underline t))))
   `(git-commit-known-pseudo-header  ((,class (:inherit git-commit-pseudo-header))))
   `(git-commit-nonempty-second-line ((,class (:foreground ,red2 :underline t))))
   `(git-commit-overlong-summary     ((,class (:foreground ,red2))))
   `(git-commit-pseudo-header        ((,class (:foreground ,purple1 :underline t :height 1.3))))
   `(git-commit-summary              ((,class (:foreground ,yellow1))))
   `(git-rebase-hash                 ((,class (:inherit magit-hash))))
   `(git-rebase-description          ((,class (:foreground ,fg))))
   `(git-rebase-killed-action        ((,class (:foreground ,red2))))

   ;; Git Rebase
   `(git-rebase-description   ((,class (:foreground ,fg))))
   `(git-rebase-hash          ((,class (:foreground ,orange1))))
   `(git-rebase-killed-action ((,class (:foreground ,grey2 :strike-through t))))

   ;; Git gutter
   `(git-gutter:added                 ((,class (:foreground ,green1))))
   `(git-gutter:deleted               ((,class (:foreground ,red1))))
   `(git-gutter:modified              ((,class (:foreground ,blue1))))
   `(git-gutter+-added                ((,class (:inherit    git-gutter:added))))
   `(git-gutter+-deleted              ((,class (:inherit    git-gutter:deleted))))
   `(git-gutter+-modified             ((,class (:inherit    git-gutter:modified))))
   `(git-gutter-fr:added              ((,class (:inherit    git-gutter:added))))
   `(git-gutter-fr:deleted            ((,class (:inherit    git-gutter:deleted))))
   `(git-gutter-fr:modified           ((,class (:inherit    git-gutter:modified))))
   `(git-gutter-fr+-added             ((,class (:inherit    git-gutter:added))))
   `(git-gutter-fr+deleted            ((,class (:inherit    git-gutter:deleted))))
   `(git-gutter-fr+modified           ((,class (:inherit    git-gutter:modified))))

   ;; Diff hl
   `(diff-hl-change ((,class (:background ,blue2  :foreground ,black1))))
   `(diff-hl-delete ((,class (:background ,red1   :foreground ,black1))))
   `(diff-hl-insert ((,class (:background ,green3 :foreground ,black1))))

   ;; Compilation
   `(compilation-info          ((,class (:foreground ,orange2))))
   `(compilation-error         ((,class (:foreground ,red2))))
   `(compilation-line-number   ((,class (:foreground ,green1))))
   `(compilation-column-number ((,class (:foreground ,green1))))

   ;; company me
   ;; `(company-tooltip-common-selection     ((,class (:background ,red3 :foreground ,yellow1 :bold t))))
   `(company-tooltip-common-selection     ((,class (:background ,blue3 :foreground ,red2 :bold t))))
   `(company-tooltip-selection            ((,class (:background ,blue3 :foreground ,fg :bold t))))
   `(company-scrollbar-bg                 ((,class (:background ,grey2))))
   `(company-scrollbar-fg                 ((,class (:background ,red3))))
   `(company-tooltip                      ((,class (:background ,grey1 :foreground ,fg ))))
   `(company-tooltip-search               ((,class (:background ,grey1 :foreground ,red3))))
   `(company-tooltip-search-selection     ((,class (:background ,grey1 :foreground ,red3))))
   `(company-tooltip-annotation           ((,class (:background ,grey1 :foreground ,aqua1 :bold t))))
   `(company-tooltip-annotation-selection ((,class (:background ,blue3 :foreground ,aqua1 :bold t))))
   `(company-tooltip-common               ((,class (:foreground ,red2))))
   `(company-preview-common               ((,class (:background ,grey1 :foreground ,red3))))
   `(company-preview                      ((,class (:background ,grey1 :foreground ,red3))))
   `(company-tooltip-mouse                ((,class (:background ,grey1 :foreground ,red3))))
   `(company-echo-common                  ((,class (:background ,grey1 :foreground ,red3))))
   `(company-template-field               ((,class (:inherit yas-field-highlight-face))))))
   ;; `(company-tooltip-common-selection     ((,class (:background ,purple2 :foreground ,black1 :bold t))))
   ;; `(company-tooltip-selection            ((,class (:background ,purple2 :foreground ,black1 :bold t))))
   ;; `(company-scrollbar-bg                 ((,class (:background ,bg2))))
   ;; `(company-scrollbar-fg                 ((,class (:background ,blue2))))
   ;; `(company-tooltip                      ((,class (:background ,grey2))))
   ;; `(company-tooltip-search               ((,class (:background ,red2 :foreground ,black1))))
   ;; `(company-tooltip-search-selection     ((,class (:background ,red3 :foreground ,yellow2))))
   ;; `(company-tooltip-annotation           ((,class (:foreground ,blue3 :bold t))))
   ;; `(company-tooltip-annotation-selection ((,class (:foreground ,blue3 :bold t))))
   ;; `(company-tooltip-common               ((,class (:foreground ,black1 :background ,grey2))))
   ;; `(company-preview-common               ((,class (:foreground ,grey2))))
   ;; `(company-preview                      ((,class (:foreground ,grey2))))
   ;; `(company-tooltip-mouse                ((,class (:background ,blue2))))
   ;; `(company-echo-common                  ((,class (:background ,blue1 :foreground ,black1))))
   ;; `(company-template-field               ((,class (:inherit yas-field-highlight-face))))))


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'morning-star)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; morning-star-theme.el ends here
