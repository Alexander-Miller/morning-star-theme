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
      (bg      "#2d2d31")
      (bg2     "#25252a")
      (grey1   "#666666")
      (grey2   "#383844")
      (grey3   "#343440")
      (black1  "#1a1a1a")
      (black2  "#000000")
      (red1    "#f2777a")
      (red2    "#bb6666")
      (red3    "#ab3737")
      (green1  "#66aa66")
      (green2  "#559955")
      (aqua1   "#55a9a9")
      (aqua2   "#1e8f8f")
      (purple1 "#997799")
      (purple2 "#886688")
      (yellow1 "#f0c674")
      (yellow2 "#ddba1a")
      (orange1 "#c98459")
      (orange2 "#b87348")
      (brown1  "#ccb18b")
      (brown2  "#9f8b6f")
      (blue1   "#5588bb")
      (blue2   "#4477aa")
      (blue3   "#333366"))

  (custom-theme-set-faces
   'morning-star

   ;; Syntax highlghting
   `(default                          ((,class (:foreground ,fg :background ,bg))))
   `(default-italic                   ((,class (:italic t))))
   `(font-lock-builtin-face           ((,class (:foreground ,aqua1))))
   `(font-lock-comment-face           ((,class (:foreground ,grey1))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,grey1))))
   `(font-lock-negation-char-face     ((,class (:foreground ,red1))))
   `(font-lock-constant-face          ((,class (:foreground ,red1))))
   `(font-lock-reference-face         ((,class (:foreground ,red1))))
   `(font-lock-preprocessor-face      ((,class (:foreground ,aqua1))))
   `(font-lock-doc-face               ((,class (:foreground ,brown1))))
   `(font-lock-function-name-face     ((,class (:foreground ,blue1))))
   `(font-lock-keyword-face           ((,class (:foreground ,purple1 :bold t))))
   `(font-lock-string-face            ((,class (:foreground ,green1))))
   `(font-lock-type-face              ((,class (:foreground ,yellow1))))
   `(font-lock-variable-name-face     ((,class (:foreground ,orange1))))
   `(font-lock-warning-face           ((,class (:foreground ,red1 :underline (:style wave)))))

   ;; Mode Line
   `(mode-line                  ((,class (:box (:color ,black2) :background ,black1 :foreground ,green1 :bold t))))
   `(mode-line-highlight        ((,class (:box (:color ,black2) :underline t))))
   `(mode-line-emphasis         ((,class (:box (:color ,black2) :bolt t))))
   `(mode-line-inactive         ((,class (:box (:color ,black2) :background ,bg2 :foreground ,green1))))
   `(powerline-active1          ((,class (:box (:color ,black2) :background ,black1 :foreground ,purple1 :bold t))))
   `(powerline-active2          ((,class (:box (:color ,black2) :background ,black1 :foreground ,black1))))
   `(mode-line-buffer-id        ((,class (:box (:color ,black2) :foreground ,orange1 :bold t))))
   `(powerline-inactive1        ((,class (:box (:color ,black2) :background ,bg2     :foreground ,purple1))))
   `(powerline-inactive2        ((,class (:box (:color ,black2) :background ,bg2     :foreground ,purple1))))
   `(spaceline-evil-normal      ((,class (:box (:color ,black2) :background ,black1    :foreground ,red3))))
   `(spaceline-evil-insert      ((,class (:box (:color ,black2) :background ,black1  :foreground ,green1))))
   `(spaceline-evil-visual      ((,class (:box (:color ,black2) :background ,black1 :foreground ,purple1))))
   `(spaceline-evil-emacs       ((,class (:box (:color ,black2) :background ,black1   :foreground ,aqua1))))
   `(spaceline-evil-motion      ((,class (:box (:color ,black2) :background ,black1 :foreground ,orange1))))
   `(spaceline-evil-replace     ((,class (:box (:color ,black2) :background ,black1   :foreground ,aqua2))))
   `(spaceline-flycheck-error   ((,class (:box (:color ,black2) :foreground ,red2))))
   `(spaceline-flycheck-warning ((,class (:box (:color ,black2) :foreground ,yellow2))))
   `(spaceline-flycheck-info    ((,class (:box (:color ,black2) :foreground ,green2))))

   ;; Standard UI Items
   `(show-paren-match           ((,class (:underline ,aqua2 :bold t))))
   `(isearch                    ((,class (:background ,red3   :foreground ,yellow2))))
   `(internal-border            ((,class (:background ,black2))))
   `(lazy-highlight             ((,class (:background ,red1   :foreground ,black1))))
   `(link                       ((,class (:foreground ,aqua1  :underline  (:color ,aqua1)))))
   `(link-visited               ((,class (:foreground ,aqua2  :underline  (:color ,aqua2)))))
   `(button                     ((,class (:foreground ,blue1  :background ,bg :bold t :box (:line-width -1 :color ,black2 :style released-button)))))
   `(custom-button              ((,class (:inherit    button))))
   `(linum                      ((,class (:background ,bg :foreground ,grey1  :bold nil :box nil :overline nil :underline nil :italic nil))))
   `(line-number                ((,class (:background ,bg :foreground ,grey1  :bold t))))
   `(line-number-current-line   ((,class (:background ,bg :foreground ,green1 :bold t))))
   `(region                     ((,class (:background ,black1 :foreground ,fg))))
   `(highlight                  ((,class (:background ,black1 :foreground ,fg))))
   `(hl-line                    ((,class (:background ,grey2))))
   `(highlight-indentation-face ((,class (:background ,grey2))))
   `(header-line                ((,class (:background ,bg))))
   `(fringe                     ((,class (:background ,bg))))
   `(cursor                     ((,class (:background ,red1))))
   `(minibuffer-prompt          ((,class (:foreground ,purple1))))
   `(vertical-border            ((,class (:foreground ,black2))))
   `(error                      ((,class (:foreground ,red3))))
   `(success                    ((,class (:foreground ,green1))))
   `(warning                    ((,class (:foreground ,yellow2))))
   `(eval-sexp-fu-flash         ((,class (:background ,green1 :foreground ,black1))))
   `(eval-sexp-fu-flash-error   ((,class (:background ,red3   :foreground ,fg))))
   `(secondary-selection        ((,class (nil))))
   `(match                      ((,class (:background ,red3 :foreground ,fg))))
   `(tooltip                    ((,class (:background ,bg2  :foreground ,brown1))))

   ;; Anzu
   `(anzu-mode-line         ((,class (:foreground ,yellow2 :background ,bg2))))
   `(anzu-replace-highlight ((,class (:foreground ,yellow2 :background ,red3))))
   `(anzu-replace-to        ((,class (:foreground ,black1  :background ,blue1))))

   ;; Evil
   `(evil-search-highlight-persist-highlight-face ((,class (:foreground ,black1 :background ,red1))))
   `(evil-ex-substitute-matches                   ((,class (:inherit anzu-replace-highlight))))
   `(evil-ex-substitute-replacement               ((,class (:inherit anzu-replace-to))))

   ;; Evil Goggles
   `(evil-goggles-default-face               ((,class (:foreground ,black1  :background ,blue2   :bold t))))
   `(evil-goggles-delete-face                ((,class (:foreground ,black1  :background ,red3    :bold t))))
   `(evil-goggles-indent-face                ((,class (:foreground ,black1  :background ,orange2 :bold t))))
   `(evil-goggles-yank-face                  ((,class (:foreground ,black1  :background ,blue1   :bold t))))
   `(evil-goggles-join-face                  ((,class (:foreground ,red2    :background ,bg2     :bold t))));; TODO
   `(evil-goggles-fill-and-move-face         ((,class (:foreground ,red2    :background ,bg2     :bold t))));; TODO
   `(evil-goggles-paste-face                 ((,class (:foreground ,black1  :background ,green1  :bold t))))
   `(evil-goggles-shift-face                 ((,class (:foreground ,black1  :background ,aqua1   :bold t))))
   `(evil-goggles-surround-face              ((,class (:foreground ,black1  :background ,purple1 :bold t))))
   `(evil-goggles-commentary-face            ((,class (:foreground ,grey3   :background ,grey1   :bold t))))
   `(evil-goggles-nerd-commenter-face        ((,class (:foreground ,grey3   :background ,grey1   :bold t))))
   `(evil-goggles-replace-with-register-face ((,class (:foreground ,red2    :background ,bg2     :bold t))));; TODO
   `(evil-goggles-set-marker-face            ((,class (:foreground ,black1  :background ,aqua2   :bold t))))
   `(evil-goggles-undo-redo-add-face         ((,class (:foreground ,black1  :background ,green1  :bold t))))
   `(evil-goggles-undo-redo-remove-face      ((,class (:foreground ,black1  :background ,red3    :bold t))))
   `(evil-goggles-undo-redo-change-face      ((,class (:foreground ,black1  :background ,blue1   :bold t))))

   ;; Spacemacs specifica
   `(spacemacs-normal-face  ((,class (:foreground ,black1 :background ,red3))))
   `(spacemacs-visual-face  ((,class (:foreground ,black1 :background ,purple2))))
   `(spacemacs-insert-face  ((,class (:foreground ,black1 :background ,green1))))
   `(spacemacs-motion-face  ((,class (:foreground ,black1 :background ,brown1))))
   `(spacemacs-emacs-face   ((,class (:foreground ,black1 :background ,aqua2))))

   ;; Ido
   `(ido-first-match           ((,class (:foreground ,green1))))
   `(ido-incomplete-regexp     ((,class (:inherit error))))
   `(ido-indicator             ((,class (:background ,red3 :foreground ,yellow2))))
   `(ido-only-match            ((,class (:foreground ,green2 :bold t))))
   `(ido-subdir                ((,class (:foreground ,blue1))))
   `(ido-virtual               ((,class (:foreground ,aqua1))))
   `(ido-vertical-match-face   ((,class (:foreground ,red1))))
   `(ido-vertical-first-match  ((,class (:inherit ido-first-match))))
   `(ido-vertical-only-match   ((,class (:inherit ido-only-match))))

   ;; Group Customization
   `(custom-button              ((,class (:foreground ,black2  :background ,blue1 :box (:line-width -1 :color ,black1 :style released-button)))))
   `(custom-button-mouse        ((,class (:background ,blue1   :inherit custom-button))))
   `(custom-button-pressed      ((,class (:foreground ,black1  :background ,blue1 :box (:line-width -1 :color ,black1 :style pressed-button)))))
   `(custom-comment             ((,class (:inherit    font-lock-comment-face))))
   `(custom-comment-tag         ((,class (:inherit    font-lock-comment-face))))
   `(custom-documentation       ((,class (:foreground ,fg))))
   `(custom-group-subtitle      ((,class (:foreground ,purple1 :bold t :underline t))))
   `(custom-group-tag           ((,class (:foreground ,aqua1   :bold t :underline nil :height 1.25))))
   `(custom-group-tag-1         ((,class (:foreground ,aqua1   :bold t :underline t   :height 1.5))))
   `(custom-state               ((,class (:foreground ,green2))))
   `(custom-variable-tag        ((,class (:foreground ,purple1 :bold t :underline t))))

   ;; Ediff
   `(ediff-current-diff-A        ((,class (:foreground ,black2 :background ,purple2))))
   `(ediff-current-diff-B        ((,class (:foreground ,black2 :background ,purple2))))
   `(ediff-current-diff-C        ((,class (:foreground ,aqua1 :background ,bg2))));;TODO
   `(ediff-current-diff-Ancestor ((,class (:foreground ,brown1  :background ,bg2))));;TODO
   `(ediff-even-diff-A           ((,class (:foreground ,black2 :background ,blue1))))
   `(ediff-even-diff-B           ((,class (:foreground ,black2 :background ,blue1))))
   `(ediff-even-diff-C           ((,class (:foreground ,aqua1   :background ,red3))));;TODO
   `(ediff-even-diff-Ancestor    ((,class (:foreground ,brown1  :background ,red3))));;TODO
   `(ediff-fine-diff-A           ((,class (:foreground ,yellow1 :background ,red3 :bold t))))
   `(ediff-fine-diff-B           ((,class (:foreground ,yellow1 :background ,red3 :bold t))))
   `(ediff-fine-diff-C           ((,class (:foreground ,aqua1   :background ,purple1))));;TODO
   `(ediff-fine-diff-Ancestor    ((,class (:foreground ,brown1  :background ,purple1))));;TODO
   `(ediff-odd-diff-A            ((,class (:foreground ,black2 :background ,blue2))))
   `(ediff-odd-diff-B            ((,class (:foreground ,black2 :background ,blue2))))
   `(ediff-odd-diff-C            ((,class (:foreground ,aqua1   :background ,aqua2))));;TODO
   `(ediff-odd-diff-Ancestor     ((,class (:foreground ,brown1  :background ,aqua2))));;TODO

   ;; Spacemacs states
   `(spacemacs-transient-state-title-face ((,class (:foreground ,black2 :background ,green2 :bold t :box (:color ,bg2 :line-width -1)))))
   `(spacemacs-micro-state-header-face    ((,class (:inherit spacemacs-transient-state-title-face))))
   `(spacemacs-micro-state-binding-face   ((,class (:foreground ,blue2  :bold t))))

   ;; Hydra
   `(hydra-face-red      ((,class (:foreground ,red2    :bold t))))
   `(hydra-face-blue     ((,class (:foreground ,blue2   :bold t))))
   `(hydra-face-pink     ((,class (:foreground ,purple1 :bold t))))
   `(hydra-face-teal     ((,class (:foreground ,green1  :bold t))))
   `(hydra-face-amaranth ((,class (:foreground ,aqua1   :bold t))))

   ;; Vimish
   `(vimish-fold-fringe     ((,class (:foreground ,blue1))))
   `(vimish-fold-overlay    ((,class (:foreground ,fg :background ,blue3 :box (:color ,black2 :line-width -1) :underline nil :bold nil))))
   `(vimish-fold-mouse-face ((,class (:inherit vimish-fold-overlay))))

   ;; Which Key
   `(which-key-key-face                   ((,class (:foreground ,orange1))))
   `(which-key-note-face                  ((,class (:foreground ,yellow1))))
   `(which-key-separator-face             ((,class (:foreground ,aqua1))))
   `(which-key-special-key-face           ((,class (:foreground ,orange1))))
   `(which-key-group-description-face     ((,class (:foreground ,purple1))))
   `(which-key-command-description-face   ((,class (:foreground ,green1))))
   `(which-key-highlighted-command-face   ((,class (:foreground ,red1 :bold t))))
   `(which-key-local-map-description-face ((,class (:foreground ,blue1))))

   ;; Flycheck
   `(flycheck-info                     ((,class (:underline  ,green2))))
   `(flycheck-warning                  ((,class (:underline  ,yellow2))))
   `(flycheck-error                    ((,class (:underline  ,red3))))
   `(flycheck-fringe-info              ((,class (:foreground ,green2))))
   `(flycheck-fringe-warning           ((,class (:foreground ,yellow2))))
   `(flycheck-fringe-error             ((,class (:foreground ,red1))))
   `(flycheck-error-list-info          ((,class (:foreground ,green2))))
   `(flycheck-error-list-warning       ((,class (:foreground ,yellow1 :bold t))))
   `(flycheck-error-list-error         ((,class (:foreground ,red1 :bold t))))
   `(flycheck-error-list-id            ((,class (:foreground ,yellow1))))
   `(flycheck-error-list-checker-name  ((,class (:foreground ,brown1))))
   `(flycheck-error-list-column-number ((,class (:foreground ,green2 :bold t))))
   `(flycheck-error-list-line-number   ((,class (:foreground ,green2 :bold t))))
   `(flycheck-error-list-highlight     ((,class (:background ,grey3))))

   ;; Rainbow delimiters
   `(rainbow-delimiters-depth-1-face    ((,class :foreground ,purple1)))
   `(rainbow-delimiters-depth-2-face    ((,class :foreground ,red2)))
   `(rainbow-delimiters-depth-3-face    ((,class :foreground ,green1)))
   `(rainbow-delimiters-depth-4-face    ((,class :foreground ,orange1)))
   `(rainbow-delimiters-depth-5-face    ((,class :foreground ,blue1)))
   `(rainbow-delimiters-depth-6-face    ((,class :foreground ,yellow1)))
   `(rainbow-delimiters-depth-7-face    ((,class :foreground ,brown1)))
   `(rainbow-delimiters-depth-8-face    ((,class :foreground ,aqua1)))
   `(rainbow-delimiters-mismatched-face ((,class :foreground ,black1)))
   `(rainbow-delimiters-unmatched-face  ((,class :foreground ,black1)))

   ;; Smerge
   `(smerge-mine              ((,class (:foreground ,black1 :background ,blue1 :bold t))))
   `(smerge-markers           ((,class (:foreground ,black1 :background ,purple2 :bold t))))
   `(smerge-upper             ((,class (:foreground ,blue1))))
   `(smerge-refined-added     ((,class (:foreground ,bg2 :background ,green2))))
   `(smerge-lower             ((,class (:foreground ,orange1))))
   `(smerge-refined-removed   ((,class (:foreground ,bg2 :background ,red2))))

   ;; Smart-Parens
   `(sp-pair-overlay-face    ((,class (:background ,black1))))
   `(sp-show-pair-match-face ((,class (:inherit show-paren-match))))

   ;; Highlight symbol
   `(highlight-symbol-face ((,class (:background ,grey2))))

   ;; Paradox
   `(paradox-name-face            ((,class (:foreground ,green1))))
   `(paradox-homepage-button-face ((,class (:foreground ,blue1   :bold t))))
   `(paradox-archive-face         ((,class (:foreground ,brown1  :box (:color ,bg :line-width -1)))))
   `(paradox-star-face            ((,class (:foreground ,purple2 :bold t))))

   ;; Man Pages
   `(Man-overstrike ((,class (:foreground ,purple1 :bold t))))
   `(Man-underline  ((,class (:foreground ,green1  :underline t))))
   `(Man-reverse    ((,class (:foreground ,aqua1))))

   ;; Dired
   `(dired-header                  ((,class (:foreground ,purple1 :underline t         :height 1.2))))
   `(dired-marked                  ((,class (:foreground ,black2  :background ,purple1 :box (:line-width -1)))))
   `(dired-flagged                 ((,class (:foreground ,fg      :background ,red3    :box (:color ,black2 :line-with -1)))))
   `(dired-ignored                 ((,class (:foreground ,black2  :background ,grey2   :box (:color ,black2 :line-with -1)))))
   `(dired-symlink                 ((,class (:foreground ,aqua1))))
   `(dired-directory               ((,class (:foreground ,blue1))))
   `(dired-perm-write              ((,class (:foreground ,red1))))
   `(dired-warning                 ((,class (:underline  ,red3))))
   `(dired-mark                    ((,class (:inherit    diredp-flag-mark-line))))

   ;; Dired+
   `(diredp-dir-name               ((,class (:inherit    dired-directory))))
   `(diredp-dir-heading            ((,class (:inherit    dired-header))))
   `(diredp-file-name              ((,class (:foreground ,brown1))))
   `(diredp-file-suffix            ((,class (:foreground ,brown1))))
   `(diredp-symlink                ((,class (:inherit    dired-symlink))))
   `(diredp-ignored-file-name      ((,class (:foreground ,grey1))))
   `(diredp-compressed-file-suffix ((,class (:foreground ,purple1))))
   `(diredp-deletion-file-name     ((,class (:foreground ,red1  :bold t))))
   `(diredp-deletion               ((,class (:inherit    diredp-deletion-file-name))))
   `(diredp-flag-mark-line         ((,class (:foreground ,fg  :bold t))))
   `(diredp-flag-mark              ((,class (:inherit    diredp-flag-mark-line))))
   `(diredp-mode-line-marked       ((,class (:foreground ,purple1 :bold t))))
   `(diredp-mode-line-flagged      ((,class (:foreground ,red1    :bold t))))
   `(diredp-executable-tag         ((,class (:foreground ,red1    :bold t))))
   `(diredp-number                 ((,class (:foreground ,purple1))))
   `(diredp-date-time              ((,class (:foreground ,green1))))
   `(diredp-read-priv              ((,class (:foreground ,green1))))
   `(diredp-write-priv             ((,class (:foreground ,blue1))))
   `(diredp-exec-priv              ((,class (:foreground ,red1))))
   `(diredp-link-priv              ((,class (:foreground ,aqua1))))
   `(diredp-no-priv                ((,class (:foreground ,grey2))))
   `(diredp-dir-priv               ((,class (:foreground ,brown1))))
   `(diredp-rare-priv              ((,class (:foreground ,yellow2 :bold t))))
   `(diredp-other-priv             ((,class (:foreground ,yellow2 :bold t))))

   ;; NeoTree
   `(neo-banner-face     ((,class (:foreground ,red1    :bold t :underline t :height 1.4))))
   `(neo-dir-link-face   ((,class (:foreground ,blue1))))
   `(neo-expand-btn-face ((,class (:foreground ,green2  :bold t))))
   `(neo-file-link-face  ((,class (:foreground ,brown1))))
   `(neo-header-face     ((,class (:foreground ,brown1))))
   `(neo-root-dir-face   ((,class (:foreground ,purple1 :bold t :underline t))))

   ;; treemacs
   `(treemacs-root-face   ((,class (:foreground ,purple2 :bold t :underline t :overline t :height 1.2))))

   ;; Rust & Racer
   `(cargo-process--standard-face ((,class (:foreground ,blue1))))
   `(cargo-process--ok-face       ((,class (:foreground ,green1))))
   `(cargo-process--warning-face  ((,class (:foreground ,yellow1))))
   `(cargo-process--error-face    ((,class (:foreground ,red1 :bold t))))
   `(cargo-process--pointer-face  ((,class (:foreground ,purple2))))
   `(racer-help-heading-face      ((,class (:foreground ,purple2 :underline t :bold t :height 1.1))))
   `(rust-unsafe-face             ((,class (:foreground ,red1 :bold t :underline t))))

   ;; Mardown
   `(markdown-blockquote-face       ((,class (:foreground ,brown1))))
   `(markdown-bold-face             ((,class (:foreground ,orange1 :bold t))))
   `(markdown-comment-face          ((,class (:inherit    font-lock-comment-face))))
   `(markdown-footnote-face         ((,class (:foreground ,red3    :bold t))))
   `(markdown-gfm-checkbox-face     ((,class (:foreground ,red1    :background ,bg2 :box (:color ,grey1 :style released-button :line-width -1) :bold t))))
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
   `(markdown-metadata-value-face   ((,class (:foreground ,red3))))
   `(markdown-missing-link-face     ((,class (:inherit    font-lock-warning-face))))
   `(markdown-pre-face              ((,class (:inherit    markdown-blockquote-face))))
   `(markdown-reference-face        ((,class (:foreground ,purple1))))
   `(markdown-strike-through-face   ((,class (:foreground ,orange1 :strike-through t))))
   `(markdown-url-face              ((,class (:inherit    link))))

   ;; Ace
   `(ace-jump-face-foreground ((,class (:foreground ,yellow2 :background ,red3))))
   `(aw-leading-char-face     ((,class (:foreground ,yellow2 :background ,red3))))

   ;; Describe
   `(describe-variable-value ((,class (:foreground ,brown1))))

   ;; Ivy
   `(ivy-minibuffer-match-face-1 ((,class (:background ,red3 :foreground ,yellow2))))
   `(ivy-minibuffer-match-face-2 ((,class (:background ,red3 :foreground ,yellow2))))
   `(ivy-minibuffer-match-face-3 ((,class (:background ,red3 :foreground ,yellow2))))
   `(ivy-minibuffer-match-face-4 ((,class (:background ,red3 :foreground ,yellow2))))
   `(ivy-confirm-face            ((,class (:background ,orange2 :foreground ,black2))))
   `(ivy-cursor                  ((,class (:background ,brown2 :foreground ,black2))))
   `(ivy-current-match           ((,class (:background ,black1))))
   `(ivy-action                  ((,class (:background ,aqua2 :foreground ,black2))))
   `(ivy-match-required-face     ((,class (:background ,aqua1 :foreground ,black2))))
   `(ivy-remote                  ((,class (:foreground ,aqua1))))
   `(ivy-modified-buffer         ((,class (:foreground ,fg :underline ,green2))))
   `(ivy-virtual                 ((,class (:foreground ,purple1))))
   `(ivy-subdir                  ((,class (:foreground ,blue1))))

   ;; Avy
   `(avy-background-face ((,class (:background ,grey3))))
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

   ;; LaTeX
   `(font-latex-bold-face           ((,class (:foreground ,orange1 :bold t))))
   `(font-latex-italic-face         ((,class (:foreground ,orange1 :italic t))))
   `(font-latex-string-face         ((,class (:foreground ,green1))))
   `(font-latex-math-face           ((,class (:foreground ,aqua1))))
   `(font-latex-verbatim-face       ((,class (:foreground ,orange2))))
   `(font-latex-warning-face        ((,class (:foreground ,red1))))
   `(font-latex-sedate-face         ((,class (:foreground ,blue1))))
   `(font-latex-sectioning-0-face   ((,class (:foreground ,yellow1 :height 1.5))))
   `(font-latex-sectioning-1-face   ((,class (:foreground ,yellow1 :height 1.4))))
   `(font-latex-sectioning-2-face   ((,class (:foreground ,yellow1 :height 1.3))))
   `(font-latex-sectioning-3-face   ((,class (:foreground ,yellow1 :height 1.2))))
   `(font-latex-sectioning-4-face   ((,class (:foreground ,yellow1 :height 1.1))))
   `(font-latex-sectioning-5-face   ((,class (:foreground ,yellow1))))
   `(preview-reference-face         ((,class (:foreground ,fg      :height 1.1))))
   `(TeX-error-description-error    ((,class (:foreground ,red1   :bold t))))
   `(TeX-error-description-tex-said ((,class (:foreground ,purple1))))

   ;; Undo Tree
   `(undo-tree-visualizer-current-face        ((,class (:foreground ,blue1 :bold t))))
   `(undo-tree-visualizer-default-face        ((,class (:foreground ,fg))))
   `(undo-tree-visualizer-active-branch-face  ((,class (:foreground ,red1))))
   `(undo-tree-visualizer-register-face       ((,class (:foreground ,purple2))))
   `(undo-tree-visualizer-unmodified-face     ((,class (:foreground ,green2))))

   ;; Terminal
   `(term               ((,class (:foreground ,brown1))))
   `(term-bold          ((,class (:bold t))))
   `(term-underline     ((,class (:underline t))))
   `(term-color-black   ((,class (:foreground ,black2))))
   `(term-color-blue    ((,class (:foreground ,blue1))))
   `(term-color-red     ((,class (:foreground ,red1))))
   `(term-color-green   ((,class (:foreground ,green1))))
   `(term-color-yellow  ((,class (:foreground ,yellow1))))
   `(term-color-magenta ((,class (:foreground ,purple1))))
   `(term-color-cyan    ((,class (:foreground ,aqua1))))
   `(term-color-white   ((,class (:foreground ,fg))))

   ;; Whitespace
   `(whitespace-big-indent       ((,class (:foreground ,grey1))))
   `(whitespace-empty            ((,class (:background ,grey1))))
   `(whitespace-trailing         ((,class (:foreground ,grey1))))
   `(whitespace-hspace           ((,class (:background ,grey1))))
   `(whitespace-indentation      ((,class (:background ,grey1))))
   `(whitespace-line             ((,class (:foreground ,grey1))))
   `(whitespace-newline          ((,class (:foreground ,grey1))))
   `(whitespace-space            ((,class (:foreground ,grey1))))
   `(whitespace-space-after-tab  ((,class (:foreground ,grey1))))
   `(whitespace-space-before-tab ((,class (:foreground ,grey1))))
   `(whitespace-tab              ((,class (:foreground ,grey1))))
   `(whitespace-trailing         ((,class (:foreground ,grey1))))

   ;; info manual
   `(info-title-1            ((,class (:foreground ,purple1 :bold t :height 2.0))))
   `(info-title-2            ((,class (:foreground ,purple1 :bold t :height 1.75))))
   `(info-title-3            ((,class (:foreground ,purple1 :bold t :height 1.5))))
   `(info-title-4            ((,class (:foreground ,purple1 :bold t :height 1.25))))
   `(info-header-node        ((,class (:foreground ,red1    :bold t :underline t))))
   `(info-menu-header        ((,class (:foreground ,purple1 :bold t))))
   `(info-menu-star          ((,class (:foreground ,green2  :bold t))))
   `(info-quoted-name        ((,class (:foreground ,blue1   :bold t))))
   `(info-double-quoted-name ((,class (:foreground ,green1))))
   `(info-xref               ((,class (:foreground ,aqua1 :underline t :bold t))))

   ;; Helm
   `(helm-action                      ((,class (:foreground ,red1))))
   `(helm-bookmark-addressbook        ((,class (:foreground ,purple1))))
   `(helm-bookmark-directory          ((,class (:foreground ,blue1))))
   `(helm-bookmark-file               ((,class (:foreground ,brown1))))
   `(helm-bookmark-gnus               ((,class (:foreground ,aqua1))))
   `(helm-bookmark-info               ((,class (:foreground ,green1))))
   `(helm-bookmark-man                ((,class (:foreground ,yellow1))))
   `(helm-bookmark-w3m                ((,class (:foreground ,red1))))
   `(helm-buffer-directory            ((,class (:foreground ,blue1))))
   `(helm-buffer-file                 ((,class (:foreground ,fg))))
   `(helm-buffer-not-saved            ((,class (:foreground ,fg :underline (:style wave :color, green2)))))
   `(helm-buffer-process              ((,class (:foreground ,orange1))))
   `(helm-buffer-saved-out            ((,class (:foreground ,fg :underline (:style wave :color ,red1)))))
   `(helm-buffer-size                 ((,class (:foreground ,green1))))
   `(helm-candidate-number            ((,class (:background ,yellow2 :foreground ,black2))))
   `(helm-etags-file                  ((,class (:height 2.0 :background ,fg :foreground ,blue3)))) ;; TODO
   `(helm-ff-directory                ((,class (:foreground ,blue1))))
   `(helm-ff-dirs                     ((,class (:height 2.0 :background ,fg :foreground ,blue3)))) ;; TODO
   `(helm-ff-dotted-directory         ((,class (:foreground ,orange1))))
   `(helm-ff-dotted-symlink-directory ((,class (:foreground ,orange1))))
   `(helm-ff-executable               ((,class (:foreground ,red1))))
   `(helm-ff-file                     ((,class (:foreground ,brown1))))
   `(helm-ff-invalid-symlink          ((,class (:foreground ,aqua1   :underline (:style wave :color ,red1)))))
   `(helm-ff-prefix                   ((,class (:foreground ,purple1))))
   `(helm-ff-symlink                  ((,class (:foreground ,aqua1))))
   `(helm-grep-cmd-line               ((,class (:foreground ,aqua1))))
   `(helm-grep-file                   ((,class (:foreground ,blue1))))
   `(helm-grep-finish                 ((,class (:foreground ,yellow2 :background ,bg2 :box (:color ,black2 :line-width -1) :bold t))))
   `(helm-grep-lineno                 ((,class (:foreground ,green1))))
   `(helm-grep-match                  ((,class (:foreground ,yellow2 :background ,red3))))
   `(helm-history-deleted             ((,class (:height 2.0 :background ,fg :foreground ,red1)))) ;; TODO
   `(helm-history-remote              ((,class (:height 2.0 :background ,fg :foreground ,green1)))) ;; TODO
   `(helm-header                      ((,class (:foreground ,grey2))))
   `(helm-header-line-left-margin     ((,class (:foreground ,purple2 :bold t))))
   `(helm-lisp-completion-info        ((,class (:height 2.0 :background ,fg :foreground ,purple2)))) ;; TODO
   `(helm-lisp-show-completion        ((,class (:height 2.0 :background ,fg :foreground ,blue2)))) ;; TODO
   `(helm-match                       ((,class (:foreground ,yellow2 :background ,red3))))
   `(helm-match-item                  ((,class (:foreground ,yellow2 :background ,red3))))
   `(helm-moccur-buffer               ((,class (:inherit helm-grep-file))))
   `(helm-M-x-key                     ((,class (:foreground ,yellow1 :bold t))))
   `(helm-prefarg                     ((,class (:foreground ,aqua1   :bold t))))
   `(helm-resume-need-update          ((,class (:height 2.0 :background ,fg :foreground ,aqua2)))) ;; TODO
   `(helm-selection                   ((,class (:background ,black1))))
   `(helm-selection-line              ((,class (:background ,grey3))))
   `(helm-separator                   ((,class (:foreground ,green1 :bold t))))
   `(helm-source-header               ((,class (:background ,aqua2  :foreground ,black2 :underline t))))
   `(helm-visible-mark                ((,class (:foreground ,fg     :bold t))))

   ;;Helm swoop
   `(helm-swoop-line-number-face       ((,class (:inherit linum))))
   `(helm-swoop-target-line-face       ((,class (:inherit hl-line))))
   `(helm-swoop-target-word-face       ((,class (:foreground ,yellow2 :background ,red3))))
   `(helm-swoop-target-line-block-face ((,class (:foreground ,red3 :background ,green1)))) ;; TODO

   ;;Helm xref
   `(helm-xref-file-name   ((,class (:foreground ,purple1))))
   `(helm-xref-line-number ((,class (:foreground ,green1 :bold t))))

   ;; Magit
   `(magit-bisect-bad                  ((,class (:height 2.0 :foreground ,red1    :background ,red3)))) ;; TODO
   `(magit-bisect-good                 ((,class (:height 2.0 :foreground ,red1    :background ,green2)))) ;; TODO
   `(magit-bisect-skip                 ((,class (:height 2.0 :foreground ,red1    :background ,blue2)))) ;; TODO
   `(magit-blame-date                  ((,class (:background ,bg2   :foreground ,green1  :bold t))))
   `(magit-blame-hash                  ((,class (:background ,bg2   :foreground ,brown1 :bold t))))
   `(magit-blame-heading               ((,class (:background ,bg2   :bold t))))
   `(magit-blame-name                  ((,class (:background ,bg2   :foreground ,blue2   :bold t))))
   `(magit-blame-summary               ((,class (:background ,bg2   :foreground ,brown1 :bold t))))
   `(magit-branch-current              ((,class (:background ,bg    :foreground ,blue2   :bold t))))
   `(magit-branch-local                ((,class (:background ,bg    :foreground ,orange1 :bold t))))
   `(magit-branch-remote               ((,class (:background ,bg    :foreground ,green1  :bold t))))
   `(magit-cherry-equivalent           ((,class (:foreground ,blue1))))
   `(magit-cherry-unmatched            ((,class (:foreground ,red1))))
   `(magit-diff-added                  ((,class (:foreground ,green1))))
   `(magit-diff-added-highlight        ((,class (:background ,bg2   :inherit magit-diff-added))))
   `(magit-diff-base                   ((,class (:foreground ,red3  :background ,aqua2))))  ;; TODO
   `(magit-diff-base-highlight         ((,class (:foreground ,red3  :background ,green2)))) ;; TODO
   `(magit-diff-conflict-heading       ((,class (:foreground ,black1 :background ,purple2 :bold t))))
   `(magit-diff-context                ((,class (:foreground ,fg))))
   `(magit-diff-context-highlight      ((,class (:background ,bg2))))
   `(magit-diff-file-heading           ((,class (:foreground ,fg))))
   `(magit-diff-file-heading-highlight ((,class (:background ,bg2))))
   `(magit-diff-file-heading-selection ((,class (:foreground ,red3  :background ,green2))))
   `(magit-diff-hunk-heading           ((,class (:foreground ,blue2 :bold t))))
   `(magit-diff-hunk-heading-highlight ((,class (:background ,bg2   :inherit magit-diff-hunk-heading))))
   `(magit-diff-lines-boundary         ((,class (:background ,yellow2))))
   `(magit-diff-lines-heading          ((,class (nil))))
   `(magit-diff-our                    ((,class (:foreground ,orange2))))
   `(magit-diff-our-highlight          ((,class (:foreground ,orange2 :background ,bg2))))
   `(magit-diff-removed                ((,class (:foreground ,red1))))
   `(magit-diff-removed-highlight      ((,class (:background ,bg2     :inherit magit-diff-removed))))
   `(magit-diff-their                  ((,class (:foreground ,brown1))))
   `(magit-diff-their-highlight        ((,class (:foreground ,brown1  :background ,bg2))))
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
   `(magit-reflog-amend                ((,class (:foreground ,brown1 :bold t))))
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
   `(magit-section-heading-selection   ((,class (:foreground ,green1  :background ,black2))))
   `(magit-section-highlight           ((,class (:background ,bg2))))
   `(magit-section-secondary-heading   ((,class (:foreground ,purple1))))
   `(magit-sequence-done               ((,class (:foreground ,grey1))))
   `(magit-sequence-drop               ((,class (:foreground ,orange1 :bold t))))
   `(magit-sequence-head               ((,class (:foreground ,purple1 :bold t))))
   `(magit-sequence-onto               ((,class (:foreground ,purple1 :bold t))))
   `(magit-sequence-part               ((,class (:foreground ,blue1   :bold t))))
   `(magit-sequence-pick               ((,class (:foreground ,green1  :bold t))))
   `(magit-sequence-stop               ((,class (:foreground ,red1    :bold t))))
   `(magit-signature-bad               ((,class (:foreground ,yellow1 :italic t :underline (:style wave)))))
   `(magit-signature-good              ((,class (:foreground ,green1  :italic t :underline t))))
   `(magit-signature-untrusted         ((,class (:foreground ,red1    :italic t :underline (:style wave)))))
   `(magit-tag                         ((,class (:foreground ,aqua1   :bold t))))

   ;; Magit Popup
   `(magit-popup-argument          ((,class (:foreground ,aqua1))))
   `(magit-popup-disabled-argument ((,class (:foreground ,grey1))))
   `(magit-popup-heading           ((,class (:foreground ,purple1 :bold t))))
   `(magit-popup-key               ((,class (:foreground ,blue1   :bold t))))
   `(magit-popup-option-value      ((,class (:foreground ,aqua2   :bold t))))

   ;; Git
   `(git-commit-note                 ((,class (:foreground ,brown1))))
   `(git-commit-comment-action       ((,class (:foreground ,orange1))))
   `(git-commit-comment-branch       ((,class (:foreground ,blue1 :bold t))))
   `(git-commit-comment-detached     ((,class (:foreground ,aqua1))))
   `(git-commit-comment-file         ((,class (:foreground ,green1))))
   `(git-commit-comment-heading      ((,class (:foreground ,purple1 :underline t))))
   `(git-commit-known-pseudo-header  ((,class (:inherit git-commit-pseudo-header))))
   `(git-commit-nonempty-second-line ((,class (:foreground ,red1 :underline t))))
   `(git-commit-overlong-summary     ((,class (:foreground ,red1))))
   `(git-commit-pseudo-header        ((,class (:foreground ,purple1 :underline t :height 1.3))))
   `(git-commit-summary              ((,class (:foreground ,yellow1))))
   `(git-rebase-hash                 ((,class (:inherit magit-hash))))
   `(git-rebase-description          ((,class (:foreground ,fg))))
   `(git-rebase-killed-action        ((,class (:foreground ,red1))))

   ;; Git Rebase
   `(git-rebase-description   ((,class (:foreground ,fg))))
   `(git-rebase-hash          ((,class (:foreground ,orange1))))
   `(git-rebase-killed-action ((,class (:foreground ,grey1 :strike-through t))))

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
   `(diff-hl-insert ((,class (:background ,green2 :foreground ,black1))))

   ;; Compilation
   `(compilation-info          ((,class (:foreground ,brown1))))
   `(compilation-error         ((,class (:foreground ,red2))))
   `(compilation-line-number   ((,class (:foreground ,green1))))
   `(compilation-column-number ((,class (:foreground ,green1))))

   ;; company
   `(company-tooltip-common-selection     ((,class (:background ,bg2 :foreground ,red1))))
   `(company-tooltip-selection            ((,class (:background ,bg2 :foreground ,fg))))
   `(company-scrollbar-bg                 ((,class (:background ,grey1))))
   `(company-scrollbar-fg                 ((,class (:background ,red3))))
   `(company-tooltip                      ((,class (:background ,grey2 :foreground ,fg ))))
   `(company-tooltip-search               ((,class (:background ,fg    :foreground ,red3))))
   `(company-tooltip-search-selection     ((,class (:background ,fg    :foreground ,red3))))
   `(company-tooltip-annotation           ((,class (:background ,grey2 :foreground ,aqua1 :bold t))))
   `(company-tooltip-annotation-selection ((,class (:background ,bg2   :foreground ,aqua1 :bold t))))
   `(company-tooltip-common               ((,class (:foreground ,red1))))
   `(company-preview-common               ((,class (:foreground ,grey1  :background ,grey3))))
   `(company-preview                      ((,class (:background ,fg     :foreground ,red3))))
   `(company-tooltip-mouse                ((,class (:inherit company-tooltip-sele))))
   `(company-echo-common                  ((,class (:background ,fg     :foreground ,red3))))
   `(company-template-field               ((,class (:inherit yas-field-highlight-face))))

   ;; Org-Mode
   `(org-agenda-calendar-event     ((,class (:foreground ,aqua2 :bold t))))
   `(org-agenda-calendar-sexp      ((,class (:foreground ,aqua2 :bold t))))
   `(org-agenda-clocking           ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-agenda-column-dateline    ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-agenda-current-time       ((,class (:foreground ,brown1 :bold t))))
   `(org-agenda-date               ((,class (:foreground ,brown1 :bold t))))
   `(org-agenda-date-weekend       ((,class (:foreground ,brown2 :bold t))))
   `(org-agenda-date-today         ((,class (:foreground ,red3 :bold t :italic t :height 1.5))))
   `(org-agenda-diary              ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-agenda-dimmed-todo-face   ((,class (:foreground ,grey1))))
   `(org-agenda-done               ((,class (:foreground ,green1))))
   `(org-agenda-filter-category    ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-agenda-filter-regexp      ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-agenda-filter-tags        ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-agenda-restriction-lock   ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-agenda-structure          ((,class (:foreground ,purple1 :bold t :underline t))))
   `(org-archived                  ((,class (:foreground ,grey1 :bold t))))
   `(org-block                     ((,class (:background ,bg2))))
   `(org-block-begin-line          ((,class (:background ,brown2 :foreground ,bg2 :bold t))))
   `(org-block-end-line            ((,class (:background ,brown2 :foreground ,bg2 :bold t))))
   `(org-checkbox                  ((,class (:background ,bg2 :foreground ,brown2  :bold t :box (:color ,brown2 :line-width -1)))))
   `(org-checkbox-statistics-done  ((,class (:background ,green1 :foreground ,black1 :box (:color ,black1 :line-width -1) :bold t))))
   `(org-checkbox-statistics-todo  ((,class (:background ,red2   :foreground ,black1 :box (:color ,black1 :line-width -1) :bold t))))
   `(org-clock-overlay             ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-code                      ((,class (:foreground ,purple1 :bold t))))
   `(org-column                    ((,class ())))
   `(org-column-title              ((,class (:foreground ,purple1 :background ,bg2 :bold t :underline t))))
   `(org-date                      ((,class (:foreground ,brown2 :bold t))))
   `(org-date-selected             ((,class (:foreground ,black1 :background ,purple2 :bold t :box (:color ,black1 :line-with -1)))))
   `(org-default                   ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-done                      ((,class (:background ,green1 :foreground ,black1 :bold t :box (:color ,black2 :line-width -1)))))
   `(org-document-info             ((,class (:foreground ,red2    :bold t :height 1.4))))
   `(org-document-info-keyword     ((,class (:foreground ,purple2 :bold t :height 1.4))))
   `(org-document-title            ((,class (:foreground ,red2    :bold t :height 1.4))))
   `(org-drawer                    ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-ellipsis                  ((,class (:foreground ,grey1 :bold t :box nil :underline nil :overline nil))))
   `(org-footnote                  ((,class (:foreground ,grey1 :background ,grey3 :bold t))))
   `(org-formula                   ((,class (:foreground ,green1 :background ,bg2))))
   `(org-habit-alert-face          ((,class (:background ,yellow1 :foreground ,black1 :box (:color ,black2 :line-with -1)))))
   `(org-habit-alert-future-face   ((,class (:background ,yellow2 :foreground ,black1 :box (:color ,black2 :line-with -1)))))
   `(org-habit-clear-face          ((,class (:background ,blue2   :foreground ,black1 :box (:color ,black2 :line-with -1)))))
   `(org-habit-clear-future-face   ((,class (:background ,blue1   :foreground ,black2 :box (:color ,black2 :line-with -1)))))
   `(org-habit-overdue-face        ((,class (:background ,red3    :foreground ,black1 :box (:color ,black2 :line-with -1)))))
   `(org-habit-overdue-future-face ((,class (:background ,red1    :foreground ,black1 :box (:color ,black2 :line-with -1)))))
   `(org-habit-ready-face          ((,class (:background ,green1  :foreground ,black2 :box (:color ,black2 :line-with -1)))))
   `(org-habit-ready-future-face   ((,class (:background ,green2  :foreground ,black2 :box (:color ,black2 :line-with -1)))))
   `(org-headline-done             ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-hide                      ((,class (:foreground ,bg))))
   `(org-indent                    ((,class (:foreground ,bg))))
   `(org-kbd                       ((,class (:foreground ,fg :italic t :bold t))))
   `(org-latex-and-related         ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-level-1                   ((,class (:foreground ,blue1))))
   `(org-level-2                   ((,class (:foreground ,orange1))))
   `(org-level-3                   ((,class (:foreground ,green1))))
   `(org-level-4                   ((,class (:foreground ,yellow1))))
   `(org-level-5                   ((,class (:foreground ,blue1))))
   `(org-level-6                   ((,class (:foreground ,orange1))))
   `(org-level-7                   ((,class (:foreground ,green1))))
   `(org-level-8                   ((,class (:foreground ,yellow1))))
   `(org-link                      ((,class (:foreground ,aqua2 :bold t :underline t))))
   `(org-list-dt                   ((,class (:foreground ,purple1 :bold t))))
   `(org-macro                     ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-meta-line                 ((,class (:foreground ,purple2   :bold t))))
   `(org-mode-line-clock           ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-mode-line-clock-overrun   ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-priority                  ((,class (:background ,purple1 :foreground ,black1 :bold t :underline t :overline t))))
   `(org-property-value            ((,class (:foreground ,brown2 :bold t))))
   `(org-quote                     ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-scheduled                 ((,class (:foreground ,green1))))
   `(org-scheduled-previously      ((,class (:foreground ,purple1))))
   `(org-scheduled-today           ((,class (:foreground ,blue1))))
   `(org-sexp-date                 ((,class (:inherit org-date))))
   `(org-special-keyword           ((,class (:foreground ,purple2 :underline t :bold t))))
   `(org-table                     ((,class (:foreground ,brown1 :background ,bg2))))
   `(org-tag                       ((,class (:foreground ,grey1))))
   `(org-tag-group                 ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-target                    ((,class (:foreground ,bg :background ,red3)))) ;; TODO
   `(org-time-grid                 ((,class (:foreground ,brown1))))
   `(org-upcoming-distant-deadline ((,class (:foreground ,yellow1))))
   `(org-agenda-current-time       ((,class (:foreground ,brown1 :background ,bg2 :bold t))))
   `(org-todo                      ((,class (:background ,red2 :foreground ,black1 :bold t :box (:line-width -1 :color ,black2)))))
   `(org-upcoming-deadline         ((,class (:foreground ,orange1))))
   `(org-verbatim                  ((,class (:foreground ,green2 :bold t :italic t))))
   `(org-warning                   ((,class (:foreground ,yellow1 :bold t))))

   ;; Comint
   `(comint-highlight-prompt ((,class (:foreground ,purple2 :bold t))))
   `(comint-highlight-input  ((,class (:foreground ,blue1))))

   ;; Ledger
   `(ledger-font-xact-highlight-face    ((,class (:background ,grey3))))
   `(ledger-font-posting-account-face   ((,class (:foreground ,blue1))))
   `(ledger-font-posting-amount-face    ((,class (:foreground ,brown1))))
   `(ledger-font-posting-date-face      ((,class (:foreground ,purple1 :bold t))))
   `(ledger-font-payee-uncleared-face   ((,class (:foreground ,red2 :bold t))))
   `(ledger-font-payee-cleared-face     ((,class (:foreground ,green2 :bold t))))
   `(ledger-font-include-directive-face ((,class (:foreground ,green1))))
   `(ledger-font-account-directive-face ((,class (:foreground ,purple1 :bold t))))
   `(ledger-occur-xact-face             ((,class (:background ,grey1 :foreground ,bg))))
   `(ledger-font-auto-xact-face         ((,class (:foreground ,aqua1))))

   ;; ERC
   `(erc-timestamp-face      ((,class (:foreground ,brown2 :bold t))))
   `(erc-nick-default-face   ((,class (:foreground ,purple1))))
   `(erc-nick-msg-face       ((,class (:foreground ,purple2 :bold t))))
   `(erc-current-nick-face   ((,class (:foreground ,aqua1))))
   `(erc-default-face        ((,class (:foreground ,fg))))
   `(erc-error-face          ((,class (:foreground ,red2 :bold t))))
   `(erc-notice-face         ((,class (:foreground ,green1))))
   `(erc-direct-msg-face     ((,class (:foreground ,aqua1))))
   `(erc-prompt-face         ((,class (:foreground ,black2 :background ,blue1 :box t :bold t))))

   ;; ERT
   `(ert-test-result-expected   ((,class (:background ,green2 :foreground ,black2))))
   `(ert-test-result-unexpected ((,class (:background ,red3 :foreground ,black2))))

   ;; edebug-x
   `(hi-edebug-x-stop       ((,class (:background ,blue1 :foreground ,black2))))
   `(hi-edebug-x-debug-line ((,class (:background ,green1 :foreground ,black2))))

   ;; Messages
   `(message-header-name    ((,class (:foreground ,green1 :bold t))))
   `(message-header-other   ((,class (:foreground ,blue1))))
   `(message-header-to      ((,class (:foreground ,orange1))))
   `(message-header-subject ((,class (:foreground ,yellow1))))
   `(message-separator      ((,class (:foreground ,grey1))))

   ;; Eros
   `(eros-result-overlay-face ((,class (:background ,bg :foreground ,brown1 :box (:line-width -1 :color ,black1)))))

   ;; elfeed
   `(elfeed-search-feed-face          ((,class (:foreground ,brown1))))
   `(elfeed-search-tag-face           ((,class (:foreground ,green1))))
   `(elfeed-search-unread-title-face  ((,class (:bold t))))
   `(elfeed-search-title-face         ((,class (:foreground ,blue1))))
   `(elfeed-log-date-face             ((,class (:foreground ,brown1))))
   `(elfeed-log-info-level-face       ((,class (:foreground ,green1))))
   `(elfeed-log-warn-level-face       ((,class (:foreground ,yellow1))))
   `(elfeed-log-error-level-face      ((,class (:foreground ,red2))))

   ;; LSP
   `(lsp-face-highlight-read  ((,class (:background ,blue2 :foreground ,black2))))
   `(lsp-face-highlight-write ((,class (:background ,orange2  :foreground ,black2))))

   ;; mu4e
   `(mu4e-unread-face                     ((,class (:foreground ,blue1 :bold t))))
   `(mu4e-replied-face                    ((,class (:foreground ,green1 :bold t))))
   `(mu4e-header-face                     ((,class (:foreground ,brown1))))
   `(mu4e-title-face                      ((,class (:foreground ,purple1 :bold t :height 1.1))))
   `(mu4e-header-key-face                 ((,class (:foreground ,purple1 :bold t))))
   `(mu4e-header-marks-face               ((,class (:foreground ,purple2 :bold t))))
   `(mu4e-header-title-face               ((,class (:foreground ,yellow1 :background ,red3))))
   `(mu4e-header-value-face               ((,class (:foreground ,brown1))))
   `(mu4e-header-highlight-face           ((,class (:background ,grey3))))
   `(mu4e-special-header-value-face       ((,class (:foreground ,aqua1))))
   `(mu4e-contact-face                    ((,class (:foreground ,green1))))
   `(mu4e-highlight-face                  ((,class (:foreground ,green1 :bold t))))
   `(mu4e-maildirs-extension-maildir-face ((,class (:foreground ,brown1))))


   (custom-theme-set-variables
    'morning-star
    `(ansi-color-names-vector [,black1 ,red2 ,green1 ,yellow1 ,blue1 ,purple1 ,aqua1 ,fg]))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'morning-star)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; morning-star-theme.el ends here
