;;; morning-star-theme.el --- Emacs 24 theme with a dark background.

;; Copyright (C) 2014 , a

;; Author: a
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
      (fg      "#a3a3a3")
      (bg      "#282828")
      (bg2     "#222222")
      (purple1 "#a374a8")
      (purple2 "#664466")
      (aqua1   "#339999")
      (red1    "#ab3737")
      (red2    "#cc6666")
      (red3    "#660000")
      (blue1   "#446688")
      (blue2   "#27408b")
      (green1  "#66aa66")
      (green2  "#33aa33")
      (yellow1 "#f0c674")
      (yellow2 "#ffdb1a")
      (orange1 "#c97449")
      (orange2 "#ccb18b")
      (grey1   "#333339")
      (grey2   "#555555")
      (white1  "#ffffff")
      (black1  "#000000")
      (black2  "#1a1a1a"))
  (custom-theme-set-faces
   'morning-star

   ;; Syntax highlghting
   `(default                      ((,class (:foreground ,fg))))
   `(font-lock-builtin-face       ((,class (:foreground ,aqua1))))
   `(font-lock-comment-face       ((,class (:foreground ,grey2))))
   `(font-lock-negation-char-face ((,class (:foreground ,red2))))
   `(font-lock-reference-face     ((,class (:foreground "#ffffff"))))
   `(font-lock-constant-face      ((,class (:foreground ,red2))))
   `(font-lock-doc-face           ((,class (:foreground ,orange2))))
   `(font-lock-function-name-face ((,class (:foreground ,blue1))))
   `(font-lock-keyword-face       ((,class (:foreground ,purple1))))
   `(font-lock-string-face        ((,class (:foreground ,green1))))
   `(font-lock-type-face          ((,class (:foreground ,yellow1))))
   `(font-lock-variable-name-face ((,class (:foreground ,orange1))))
   `(font-lock-warning-face       ((,class (:foreground ,red1 :underline (:style wave)))))

   ;; Mode Line
   `(mode-line           ((,class (:background ,blue1   :foreground ,black1))))
   `(mode-line-highlight ((,class (:underline t))))
   `(mode-line-emphasis  ((,class (:bolt t))))
   `(mode-line-inactive  ((,class (:background ,blue1   :foreground ,black1))))
   `(powerline-active1   ((,class (:background ,red1    :foreground ,yellow2))))
   `(powerline-active2   ((,class (:background ,blue1   :foreground ,black1))))
   `(powerline-inactive1 ((,class (:background ,red1    :foreground ,yellow2))))
   `(powerline-inactive2 ((,class (:background ,blue1   :foreground ,black1))))

   ;; Smart Mode Line
   `(sml/global              ((,class (:background ,blue1   :foreground ,black1))))
   `(sml/vc                  ((,class (:background ,red1))))
   `(sml/folder              ((,class (:inherit sml/global))))
   `(sml/process             ((,class (:inherit sml/global))))
   `(sml/modes               ((,class (:inherit sml/global))))
   `(sml/minor-modes         ((,class (:inherit sml/global))))
   `(sml/name-filling        ((,class (:inherit sml/global))))
   `(sml/vc-edited           ((,class (:background ,red1))))
   `(sml/filename            ((,class (:inherit sml/global))))
   `(sml/remote              ((,class (:inherit sml/global))))
   `(sml/numbers-separator   ((,class (:inherit sml/global))))
   `(sml/position-percentage ((,class (:inherit sml/global))))
   `(sml/mule-info           ((,class (:inherit sml/global))))
   `(sml/col-number          ((,class (:inherit sml/global))))
   `(sml/line-number         ((,class (:inherit sml/global))))
   `(sml/prefix              ((,class (:inherit sml/global  :foreground ,black1))))
   `(sml/time                ((,class (:background ,yellow2 :foreground ,black1))))
   `(sml/modified            ((,class (:background ,blue1   :foreground ,red3))))
   `(sml/charging            ((,class (:background ,blue1   :foreground ,red3))))
   `(sml/discharging         ((,class (:background ,blue1   :foreground ,red3))))
   `(sml/not-modified        ((,class (:background ,blue1))))
   ;; SML TODO
   `(sml/client           ((,class (:background ,red3 :foreground ,fg :height 2.0))))
   `(sml/outside-modified ((,class (:background ,green2 :foreground ,fg :height 2.0))))
   `(sml/sudo             ((,class (:background ,yellow2 :foreground ,fg :height 2.0))))
   `(sml/read-only        ((,class (:background ,purple2 :foreground ,fg :height 2.0))))

   ;; Standard UI Items
   `(show-paren-match-face      ((,class (:background ,blue1  :foreground ,black2))))
   `(isearch                    ((,class (:background ,red1   :foreground ,yellow2))))
   `(lazy-highlight             ((,class (:background ,red2   :foreground ,black1))))
   `(link                       ((,class (:background ,bg2    :foreground ,blue1 :box t))))
   `(button                     ((,class (:background ,bg2    :foreground ,blue1 :box t))))
   `(linum                      ((,class (:background ,black2 :foreground ,red1 :bold nil :box nil :underline nil :italic nil :height 140))))
   `(region                     ((,class (:background ,grey1))))
   `(highlight                  ((,class (:inherit link))))
   `(hl-line                    ((,class (:background ,bg2))))
   `(highlight-indentation-face ((,class (:background ,grey1))))
   `(fringe                     ((,class (:background ,black2))))
   `(cursor                     ((,class (:background ,red1))))
   `(minibuffer-prompt          ((,class (:foreground ,purple1))))
   `(default-italic             ((,class (:italic t))))
   `(vertical-border            ((,class (:foreground ,bg))))

   ;; Dired
   `(dired-header                  ((,class (:foreground ,purple1 :underline t          :height 1.2))))
   `(dired-directory               ((,class (:foreground ,black1  :background ,blue1    :box ,black1))))
   `(dired-marked                  ((,class (:foreground ,black1  :background ,purple1  :box t))))
   `(dired-mark                    ((,class (:foreground ,red3    :background ,purple1  :box ,black1 :bold t))))
   `(dired-flagged                 ((,class (:foreground ,fg      :background ,red3     :box ,black1))))
   `(dired-symlink                 ((,class (:foreground ,black1  :background ,aqua1    :box ,black1))))
   `(dired-ignored                 ((,class (:foreground ,black1  :background ,grey2    :box ,black1))))
   `(dired-perm-write              ((,class (:foreground ,red2))))
   `(dired-warning                 ((,class (:underline ,red3))))
   `(diredp-dir-heading            ((,class (:foreground ,purple1 :underline t          :height 1.2))))
   `(diredp-dir-priv               ((,class (:foreground ,blue1    :box nil))))
   `(diredp-file-name              ((,class (:foreground ,orange2  :box nil))))
   `(diredp-file-suffix            ((,class (:foreground ,orange2  :box nil))))
   `(diredp-symlink                ((,class (:foreground ,aqua1    :box nil))))
   `(diredp-ignored-file-name      ((,class (:foreground ,grey2    :box nil))))
   `(diredp-compressed-file-suffix ((,class (:foreground ,purple2  :box nil))))
   `(diredp-deletion-file-name     ((,class (:foreground ,red3     :box nil))))
   `(diredp-deletion               ((,class (:foreground ,red3     :box nil :bold nil))))
   `(diredp-flag-mark-line         ((,class (:foreground ,black1  :background ,purple1  :box t))))
   `(diredp-flag-mark              ((,class (:foreground ,red3    :background ,purple1  :box ,black1 :bold t))))
   `(diredp-mode-line-marked       ((,class (:foreground ,black1  :background ,blue1))))
   `(diredp-mode-line-flagged      ((,class (:foreground ,red3    :background ,blue1))))
   `(diredp-executable-tag         ((,class (:foreground ,red3    :bold t))))
   `(diredp-number                 ((,class (:foreground ,green1))))
   `(diredp-date-time              ((,class (:foreground ,green1))))
   `(diredp-read-priv              ((,class (:foreground ,red2))))
   `(diredp-write-priv             ((,class (:foreground ,red2))))
   `(diredp-exec-priv              ((,class (:foreground ,red2))))
   `(diredp-link-priv              ((,class (:foreground ,red2))))
   `(diredp-no-priv                ((,class (:foreground ,red2))))
   `(diredp-rare-priv              ((,class (:foreground ,yellow2 :bold t))))
   `(diredp-other-priv             ((,class (:foreground ,yellow2 :bold t))))

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
   `(markdown-comment-face          ((,class (:foreground ,grey2))))
   `(markdown-footnote-face         ((,class (:foreground ,purple1))))
   `(markdown-blockquote-face       ((,class (:foreground ,orange2))))
   `(markdown-italic-face           ((,class (:foreground ,orange1 :italic t))))
   `(markdown-bold-face             ((,class (:foreground ,orange1 :bold t))))
   `(markdown-inline-code-face      ((,class (:foreground ,red2    :box ,grey2))))
   `(markdown-header-delimiter-face ((,class (:foreground ,blue1   :bold t))))
   `(markdown-header-rule-face      ((,class (:foreground ,blue1   :bold t))))
   `(markdown-header-face           ((,class (:foreground ,blue1   :bold t))))
   `(markdown-header-face-1         ((,class (:inherit org-level-1))))
   `(markdown-header-face-2         ((,class (:inherit org-level-2))))
   `(markdown-header-face-3         ((,class (:inherit org-level-3))))
   `(markdown-header-face-4         ((,class (:inherit org-level-4))))
   `(markdown-header-face-5         ((,class (:inherit org-level-5))))
   `(markdown-header-face-6         ((,class (:inherit org-level-6))))

   ;; Ace
   `(ace-jump-face-foreground ((,class (:foreground ,yellow2 :background ,red1))))
   `(aw-leading-char-face     ((,class (:foreground ,yellow2 :background ,red1))))

   ;; Avy
   `(avy-background-face ((,class (:background ,grey1))))
   `(avy-lead-face       ((,class (:background ,red1 :foreground ,yellow2))))

   ;; Org-Mode
   `(org-level-1          ((,class (:foreground ,blue1 :height 1.2))))
   `(org-level-2          ((,class (:foreground ,orange1 :height 1.1))))
   `(org-level-3          ((,class (:foreground ,purple1 :height 1.05))))
   `(org-level-4          ((,class (:foreground ,green1))))
   `(org-level-5          ((,class (:foreground ,orange2))))
   `(org-level-6          ((,class (:foreground ,red2))))
   `(org-level-7          ((,class (:foreground ,aqua1))))
   `(org-level-8          ((,class (:foreground ,yellow2))))
   `(org-todo             ((,class (:background ,red2    :foreground ,bg2 :bold t :box (:color ,grey2 :line-width 2)))))
   `(org-done             ((,class (:background ,green1  :foreground ,bg2 :bold t :box (:color ,grey2 :line-width 2)))))
   `(org-link             ((,class (:background ,bg2     :foreground ,blue1 :box t))))
   `(org-table            ((,class (:foreground ,blue1   :background "#2d2d2d"))))
   `(org-block-begin-line ((,class (:background ,bg2     :foreground ,purple2 :bold t))))
   `(org-block-end-line   ((,class (:background ,bg2     :foreground ,purple2 :bold t))))
   `(org-block            ((,class (:background ,grey1))))
   ;; `(org-code             ((,class (:foreground ,aqua1))))
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
   `(preview-reference-face         ((,class (:foreground ,white1 :height 1.1))))
   `(TeX-error-description-error    ((,class (:foreground ,red1 :bold t))))
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

   ;; Helm
   `(helm-ff-directory        ((,class (:foreground ,blue1))))
   `(helm-ff-file             ((,class (:foreground ,fg))))
   `(helm-ff-executable       ((,class (:foreground ,red1))))
   `(helm-ff-prefix           ((,class (:foreground ,purple1))))
   `(helm-ff-dotted-directory ((,class (:foreground ,orange1))))
   `(helm-ff-symlink          ((,class (:foreground ,aqua1))))
   `(helm-ff-invalid-symlink  ((,class (:foreground ,aqua1 :underline (:style wave :color ,red2)))))
   `(helm-selection           ((,class (:background ,black2))))
   `(helm-selection-line      ((,class (:background ,grey1))))
   `(helm-visible-mark        ((,class (:background ,blue2 :foreground ,fg :box ,black1))))
   `(helm-source-header       ((,class (:foreground ,black2 :background ,aqua1 :box ,black2))))
   `(helm-candidate-number    ((,class (:background ,yellow2 :foreground ,black1))))
   `(helm-separator           ((,class (:foreground ,blue1))))
   `(helm-buffer-file         ((,class (:foreground ,fg))))
   `(helm-buffer-size         ((,class (:foreground ,green1))))
   `(helm-buffer-directory    ((,class (:foreground ,blue1))))
   `(helm-buffer-process      ((,class (:foreground ,orange1))))
   `(helm-buffer-saved-out    ((,class (:foreground ,fg :underline (:style wave :color ,red1)))))
   `(helm-buffer-not-saved    ((,class (:foreground ,fg :underline (:style wave :color, green2)))))
   `(helm-match               ((,class (:foreground ,yellow2 :background ,red1))))
   `(helm-grep-file           ((,class (:foreground ,purple1))))
   `(helm-grep-match          ((,class (:foreground ,yellow2 :background ,red1))))
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

   ;; Git
   `(git-commit-comment-action-face   ((,class (:foreground ,orange1))))
   `(git-commit-comment-file-face     ((,class (:foreground ,green1))))
   `(git-commit-summary-face          ((,class (:foreground ,yellow1))))
   `(git-commit-overlong-summary-face ((,class (:foreground ,red1))))
   `(git-commit-comment-heading-face  ((,class (:foreground ,purple1 :underline t :height 1.1))))
   `(magit-item-highlight             ((,class (:background ,bg2))))
   `(magit-section-title              ((,class (:inherit git-commit-comment-heading-face))))
   `(magit-hunk-heading               ((,class (:background ,red1 :foreground ,red1))))
   `(magit-diff-add                   ((,class (:foreground ,green1))))
   `(magit-diff-del                   ((,class (:foreground ,red2))))
   `(magit-diff-none                  ((,class (:foreground ,fg))))
   `(magit-diff-hunk-header           ((,class (:foreground ,blue1))))
   `(magit-diff-file-header           ((,class (:foreground ,blue1 :bold t))))
   `(magit-branch                     ((,class (:foreground ,green1))))
   `(magit-tag                        ((,class (:foreground ,blue1 :bold t))))
   `(magit-log-author                 ((,class (:foreground ,blue1))))
   `(magit-log-sha1                   ((,class (:foreground ,orange1))))
   `(magit-log-message                ((,class (:foreground ,green1))))
   `(magit-log-head-label-head        ((,class (:foreground ,red2   :background ,bg))))
   `(magit-log-head-label-local       ((,class (:foreground ,blue1  :background ,bg))))
   `(magit-log-head-label-remote      ((,class (:foreground ,green1 :background ,bg))))
   `(magit-whitespace-warning-face    ((,class (:foreground ,red1))))
   `(git-gutter-fr:added              ((,class (:foreground ,green1))))
   `(git-gutter-fr:deleted            ((,class (:foreground ,red1))))
   `(git-gutter-fr:modified           ((,class (:foreground ,blue2))))
   `(git-gutter:added                 ((,class (:foreground ,green1))))
   `(git-gutter:deleted               ((,class (:foreground ,red1))))
   `(git-gutter:modified              ((,class (:foreground ,blue1))))
   ;; Git TODO
   `(magit-section-heading            ((,class (:background ,red1 :height 1.5))))
   ;; `(magit-section-highlight      ((,class (:background ,bg2))))
   ;; `(magit-hunk-heading-highlight ((,class (:background ,bg3))))
   ;; `(magit-diff-context-highlight ((,class (:background ,bg3 :foreground ,fg3))))
   ;; `(magit-process-ok             ((,class (:foreground ,func :weight bold))))
   ;; `(magit-process-ng             ((,class (:foreground ,warning :weight bold))))
   ;; `(magit-branch                 ((,class (:foreground ,const :weight bold))))
   ;; `(magit-hash                   ((,class (:foreground ,fg2))))
   ;; `(magit-diff-file-header       ((,class (:foreground ,fg2 :background ,bg3))))

   ;; Company
   `(company-tooltip-common-selection ((,class (:foreground ,black1 :background ,blue2))))
   `(company-tooltip-selection        ((,class (:background ,blue2 :foreground ,fg))))
   `(company-scrollbar-bg             ((,class (:background ,bg2))))
   `(company-scrollbar-fg             ((,class (:background ,red1))))
   `(company-tooltip                  ((,class (:background ,grey2))))
   `(company-tooltop-annotation       ((,class (:foreground ,green1))))
   `(company-tooltip-common           ((,class (:foreground ,black1 :background ,grey2))))
   `(company-preview-common           ((,class (:foreground ,grey2))))
   `(company-tooltip-mouse            ((,class (:background ,blue1))))
   ;; Company TODO
   `(company-echo-common              ((,class (:background ,green1 :height 1.5 :foreground ,black1))))
   `(company-preview                  ((,class (:foreground ,grey2 :height 1.5 :background ,green1))))
   `(company-template-field           ((,class (:height 2.0 :foreground ,grey2))))
   `(company-preview-search           ((,class (:background ,red1 :foreground ,yellow2 :height 2.0))))

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
