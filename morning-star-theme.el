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
      (bg      "#2f2f33")
      (fg      "#bbbbbb")
      (red1    "#cc6666")
      (red2    "#ab3737")
      (red3    "#660000")
      (blue1   "#557799")
      (blue2   "#8787d7")
      (blue3   "#191970")
      (aqua1   "#449999")
      (aqua2   "#609999")
      (aqua3   "#007777")
      (green1  "#71aa71")
      (green2  "#33aa33")
      (green3  "#004200")
      (purple1 "#b586c0")
      (purple2 "#a374a8")
      (purple3 "#664466")
      (yellow1 "#f7ca88")
      (yellow2 "#ccb18b")
      (yellow3 "#ffdb1a")
      (yellow4 "#c97449")
      (black1  "#000000")
      (black2  "#1a1a1a")
      (black3  "#25252a")
      (grey1   "#383844")
      (grey2   "#666666")
      (white   "#ffffff")

      ;; (grey3   "#323237")
      )

  (custom-theme-set-faces
   'morning-star

   ;; Syntax highlighting
   `(default                      ((,class (:foreground ,fg :background ,bg))))
   `(default-italic               ((,class (:italic t))))
   `(font-lock-builtin-face       ((,class (:foreground ,aqua2))))
   `(font-lock-comment-face       ((,class (:foreground ,grey2))))
   `(font-lock-constant-face      ((,class (:foreground ,red1))))
   `(font-lock-doc-face           ((,class (:foreground ,yellow2))))
   `(font-lock-function-name-face ((,class (:foreground ,blue1))))
   `(font-lock-keyword-face       ((,class (:foreground ,purple1))))
   `(font-lock-negation-char-face ((,class (:foreground ,red1))))
   `(font-lock-preprocessor-face  ((,class (:foreground ,aqua1))))
   `(font-lock-reference-face     ((,class (:foreground ,red1))))
   `(font-lock-string-face        ((,class (:foreground ,green1))))
   `(font-lock-type-face          ((,class (:foreground ,yellow1))))
   `(font-lock-variable-name-face ((,class (:foreground ,yellow4))))
   `(font-lock-warning-face       ((,class (:foreground ,red1 :underline (:style wave)))))

   ;; Standard UI Items
   `(cursor                   ((,class (:background ,red2))))
   `(error                    ((,class (:foreground ,red3))))
   `(eval-sexp-fu-flash       ((,class (:background ,green2 :foreground ,bg))))
   `(eval-sexp-fu-flash-error ((,class (:background ,red3 :foreground ,fg))))
   `(fringe                   ((,class (:background ,black2))))
   `(header-line              ((,class (:background ,black2))))
;;      `(highlight ((,class (:foreground ,base :background ,highlight))))
;;      `(hl-line ((,class (:background ,bg2))))
;;      `(isearch ((,class (:foreground ,bg1 :background ,mat))))
;;      `(lazy-highlight ((,class (:background ,blue-bg :weight normal))))
;;      `(link ((,class (:foreground ,comment :underline t))))
;;      `(link-visited ((,class (:foreground ,comp :underline t))))
;;      `(match ((,class (:background ,highlight :foreground ,mat))))
;;      `(minibuffer-prompt ((,class (:inherit bold :foreground ,keyword))))
;;      `(page-break-lines ((,class (:foreground ,act2))))
   `(region ((,class (:background ,grey1 :foreground ,fg))))
;;      `(secondary-selection ((,class (:background ,bg3))))
;;      `(success ((,class (:foreground ,suc))))
;;      `(tooltip ((,class (:background ,ttip-sl :foreground ,base :bold nil :italic nil :underline nil))))
;;      `(vertical-border ((,class (:foreground ,bg4))))
;;      `(warning ((,class (:foreground ,war))))

;; ;;;;; ahs
;;      `(ahs-face ((,class (:background ,highlight))))
;;      `(ahs-plugin-whole-buffer-face ((,class (:background ,mat :foreground ,bg1))))

;; ;;;;; anzu-mode
;;      `(anzu-mode-line ((,class (:foreground ,yellow :inherit bold))))

;; ;;;;; auto-complete
;;      `(ac-completion-face ((,class (:background ,ttip-bg :foreground ,ttip))))

;; ;;;;; avy
;;      `(avy-lead-face   ((,class (:background ,blue-bg :foreground ,magenta))))
;;      `(avy-lead-face-0 ((,class (:background ,blue-bg :foreground ,blue))))
;;      `(avy-lead-face-1 ((,class (:background ,blue-bg :foreground ,magenta))))
;;      `(avy-lead-face-2 ((,class (:background ,blue-bg :foreground ,blue))))

;; ;;;;; cider
;;      `(cider-enlightened ((,class (:background nil :box (:color ,yellow :line-width -1 :style nil) :foreground ,yellow))))
;;      `(cider-enlightened-local ((,class (:foreground ,yellow))))
;;      `(cider-instrumented-face ((,class (:background nil :box (:color ,red :line-width -1 :style nil) :foreground ,red))))
;;      `(cider-result-overlay-face ((,class (:background nil :box (:color ,blue :line-width -1 :style nil) :foreground ,blue))))
;;      `(cider-test-error-face ((,class (:background ,war :foreground ,bg1))))
;;      `(cider-test-failure-face ((,class (:background ,err :foreground ,bg1))))
;;      `(cider-test-success-face ((,class (:background ,suc :foreground ,bg1))))
;;      `(cider-traced-face ((,class :box (:color ,cyan :line-width -1 :style nil))))

;; ;;;;; company
;;      `(company-echo-common ((,class (:background ,base :foreground ,bg1))))
;;      `(company-preview ((,class (:background ,ttip-bg :foreground ,ttip))))
;;      `(company-preview-common ((,class (:background ,ttip-bg :foreground ,base))))
;;      `(company-preview-search ((,class (:inherit match))))
;;      `(company-scrollbar-bg ((,class (:background ,bg2))))
;;      `(company-scrollbar-fg ((,class (:background ,act2))))
;;      `(company-template-field ((,class (:inherit region))))
;;      `(company-tooltip ((,class (:background ,ttip-bg :foreground ,ttip))))
;;      `(company-tooltip-annotation ((,class (:foreground ,keyword))))
;;      `(company-tooltip-common ((,class (:background ,ttip-bg :foreground ,base))))
;;      `(company-tooltip-common-selection ((,class (:foreground ,base))))
;;      `(company-tooltip-mouse ((,class (:inherit highlight))))
;;      `(company-tooltip-search ((,class (:inherit match))))
;;      `(company-tooltip-selection ((,class (:background ,ttip-sl :foreground ,base))))

;; ;;;;; diff
;;      `(diff-added             ((,class :background nil :foreground ,green)))
;;      `(diff-changed           ((,class :background nil :foreground ,keyword)))
;;      `(diff-header            ((,class :background ,cblk-ln-bg :foreground ,func)))
;;      `(diff-indicator-added   ((,class :background nil :foreground ,green)))
;;      `(diff-indicator-changed ((,class :background nil :foreground ,keyword)))
;;      `(diff-indicator-removed ((,class :background nil :foreground ,red)))
;;      `(diff-refine-added      ((,class :background ,green :foreground ,bg4)))
;;      `(diff-refine-changed    ((,class :background ,keyword :foreground ,bg4)))
;;      `(diff-refine-removed    ((,class :background ,red :foreground ,bg4)))
;;      `(diff-removed           ((,class :background nil :foreground ,red)))

;; ;;;;; diff-hl
;;      `(diff-hl-change ((,class :background ,blue-bg :foreground ,blue)))
;;      `(diff-hl-delete ((,class :background ,red-bg :foreground ,red)))
;;      `(diff-hl-insert ((,class :background ,green-bg :foreground ,green)))

;; ;;;;; dired
;;      `(dired-directory ((,class (:foreground ,keyword :background ,bg1 :inherit bold))))
;;      `(dired-flagged ((,class (:foreground ,red))))
;;      `(dired-header ((,class (:foreground ,comp :inherit bold))))
;;      `(dired-ignored ((,class (:inherit shadow))))
;;      `(dired-mark ((,class (:foreground ,comp :inherit bold))))
;;      `(dired-marked ((,class (:foreground ,magenta :inherit bold))))
;;      `(dired-perm-write ((,class (:foreground ,base :underline t))))
;;      `(dired-symlink ((,class (:foreground ,cyan :background ,bg1 :inherit bold))))
;;      `(dired-warning ((,class (:foreground ,war))))

;; ;;;;; ediff
;;      `(ediff-current-diff-A ((,class(:background ,red-bg-s :foreground ,red))))
;;      `(ediff-current-diff-Ancestor ((,class(:background ,aqua-bg :foreground ,aqua))))
;;      `(ediff-current-diff-B ((,class(:background ,green-bg-s :foreground ,green))))
;;      `(ediff-current-diff-C ((,class(:background ,blue-bg :foreground ,blue))))
;;      `(ediff-even-diff-A ((,class(:background ,bg3))))
;;      `(ediff-even-diff-Ancestor ((,class(:background ,bg3))))
;;      `(ediff-even-diff-B ((,class(:background ,bg3))))
;;      `(ediff-even-diff-C ((,class(:background ,bg3))))
;;      `(ediff-fine-diff-A ((,class(:background nil :inherit bold))))
;;      `(ediff-fine-diff-Ancestor ((,class(:background nil :inherit bold))))
;;      `(ediff-fine-diff-B ((,class(:background nil :inherit bold))))
;;      `(ediff-fine-diff-C ((,class(:background nil :inherit bold))))
;;      `(ediff-odd-diff-A ((,class(:background ,bg4))))
;;      `(ediff-odd-diff-Ancestor ((,class(:background ,bg4))))
;;      `(ediff-odd-diff-B ((,class(:background ,bg4))))
;;      `(ediff-odd-diff-C ((,class(:background ,bg4))))

;; ;;;;; ein
;;      `(ein:cell-input-area((,class (:background ,bg2))))
;;      `(ein:cell-input-prompt ((,class (:foreground ,suc))))
;;      `(ein:cell-output-prompt ((,class (:foreground ,err))))
;;      `(ein:notification-tab-normal ((,class (:foreground ,keyword))))
;;      `(ein:notification-tab-selected ((,class (:foreground ,suc :inherit bold))))

;; ;;;;; eldoc
;;      `(eldoc-highlight-function-argument ((,class (:foreground ,mat :inherit bold))))

;; ;;;;; enh-ruby
;;      `(enh-ruby-string-delimiter-face ((,class (:foreground ,str))))
;;      `(enh-ruby-op-face ((,class (:background ,bg1 :foreground ,base))))

;; ;;;;; erc
;;      `(erc-input-face ((,class (:foreground ,func))))
;;      `(erc-my-nick-face ((,class (:foreground ,keyword))))
;;      `(erc-nick-default-face ((,class (:foreground ,keyword))))
;;      `(erc-nick-prefix-face ((,class (:foreground ,yellow))))
;;      `(erc-notice-face ((,class (:foreground ,str))))
;;      `(erc-prompt-face ((,class (:foreground ,mat :inherit bold))))
;;      `(erc-timestamp-face ((,class (:foreground ,keyword))))

;; ;;;;; eshell
;;      `(eshell-ls-archive ((,class (:foreground ,red :inherit bold))))
;;      `(eshell-ls-backup ((,class (:inherit font-lock-comment-face))))
;;      `(eshell-ls-clutter ((,class (:inherit font-lock-comment-face))))
;;      `(eshell-ls-directory ((,class (:foreground ,keyword :inherit bold))))
;;      `(eshell-ls-executable ((,class (:foreground ,suc :inherit bold))))
;;      `(eshell-ls-missing ((,class (:inherit font-lock-warning-face))))
;;      `(eshell-ls-product ((,class (:inherit font-lock-doc-face))))
;;      `(eshell-ls-special ((,class (:foreground ,yellow :inherit bold))))
;;      `(eshell-ls-symlink ((,class (:foreground ,cyan :inherit bold))))
;;      `(eshell-ls-unreadable ((,class (:foreground ,base))))
;;      `(eshell-prompt ((,class (:foreground ,keyword :inherit bold))))

;; ;;;;; evil
;;      `(evil-ex-substitute-matches ((,class (:background ,red-bg :foreground ,red))))
;;      `(evil-ex-substitute-replacement ((,class (:background ,green-bg :foreground ,green))))

;; ;;;;; flycheck
;;      `(flycheck-error
;;        ((,(append '((supports :underline (:style line))) class)
;;          (:underline (:style line :color ,err)))
;;         (,class (:foreground ,base :background ,err :inherit bold :underline t))))
;;      `(flycheck-error-list-checker-name ((,class (:foreground ,keyword))))
;;      `(flycheck-fringe-error ((,class (:foreground ,err :inherit bold))))
;;      `(flycheck-fringe-info ((,class (:foreground ,keyword :inherit bold))))
;;      `(flycheck-fringe-warning ((,class (:foreground ,war :inherit bold))))
;;      `(flycheck-info
;;        ((,(append '((supports :underline (:style line))) class)
;;          (:underline (:style line :color ,keyword)))
;;         (,class (:foreground ,base :background ,keyword :inherit bold :underline t))))
;;      `(flycheck-warning
;;        ((,(append '((supports :underline (:style line))) class)
;;          (:underline (:style line :color ,war)))
;;         (,class (:foreground ,base :background ,war :inherit bold :underline t))))

;; ;;;;; jabber
;;      `(jabber-activity-face ((,class (:inherit bold :foreground ,red))))
;;      `(jabber-activity-personal-face ((,class (:inherit bold :foreground ,blue))))
;;      `(jabber-chat-error ((,class (:inherit bold :foreground ,red))))
;;      `(jabber-chat-prompt-foreign ((,class (:inherit bold :foreground ,red))))
;;      `(jabber-chat-prompt-local ((,class (:inherit bold :foreground ,blue))))
;;      `(jabber-chat-prompt-system ((,class (:inherit bold :foreground ,green))))
;;      `(jabber-chat-text-foreign ((,class (:foreground ,base))))
;;      `(jabber-chat-text-local ((,class (:foreground ,base))))
;;      `(jabber-rare-time-face ((,class (:foreground ,green))))
;;      `(jabber-roster-user-away ((,class (:foreground ,yellow))))
;;      `(jabber-roster-user-chatty ((,class (:inherit bold :foreground ,green))))
;;      `(jabber-roster-user-dnd ((,class (:foreground ,red))))
;;      `(jabber-roster-user-error ((,class (:foreground ,err))))
;;      `(jabber-roster-user-offline ((,class (:foreground ,base))))
;;      `(jabber-roster-user-online ((,class (:inherit bold :foreground ,green))))
;;      `(jabber-roster-user-xa ((,class (:foreground ,aqua))))

;; ;;;;; git-gutter-fr
;;      `(git-gutter-fr:added ((,class (:foreground ,green :inherit bold))))
;;      `(git-gutter-fr:deleted ((,class (:foreground ,war :inherit bold))))
;;      `(git-gutter-fr:modified ((,class (:foreground ,keyword :inherit bold))))

;; ;;;;; git-timemachine
;;      `(git-timemachine-minibuffer-detail-face ((,class (:foreground ,blue :inherit bold :background ,blue-bg))))

;; ;;;;; gnus
;;      `(gnus-emphasis-highlight-words ((,class (:background ,suc :foreground ,bg1))))
;;      `(gnus-header-content ((,class (:foreground ,keyword))))
;;      `(gnus-header-from ((,class (:foreground ,var))))
;;      `(gnus-header-name ((,class (:foreground ,comp))))
;;      `(gnus-header-subject ((,class (:foreground ,func :inherit bold))))
;;      `(gnus-summary-cancelled ((,class (:background ,war :foreground ,bg1))))

;; ;;;;; guide-key
;;      `(guide-key/highlight-command-face ((,class (:foreground ,base))))
;;      `(guide-key/key-face ((,class (:foreground ,keyword))))
;;      `(guide-key/prefix-command-face ((,class (:foreground ,keyword :inherit bold))))

;; ;;;;; helm
;;      `(helm-bookmark-directory ((,class (:inherit helm-ff-directory))))
;;      `(helm-bookmark-file ((,class (:foreground ,base))))
;;      `(helm-bookmark-gnus ((,class (:foreground ,comp))))
;;      `(helm-bookmark-info ((,class (:foreground ,comp))))
;;      `(helm-bookmark-man ((,class (:foreground ,comp))))
;;      `(helm-bookmark-w3m ((,class (:foreground ,comp))))
;;      `(helm-buffer-directory ((,class (:foreground ,base :background ,bg1))))
;;      `(helm-buffer-file ((,class (:foreground ,base :background ,bg1))))
;;      `(helm-buffer-not-saved ((,class (:foreground ,comp :background ,bg1))))
;;      `(helm-buffer-process ((,class (:foreground ,keyword :background ,bg1))))
;;      `(helm-buffer-saved-out ((,class (:foreground ,base :background ,bg1))))
;;      `(helm-buffer-size ((,class (:foreground ,base :background ,bg1))))
;;      `(helm-candidate-number ((,class (:background ,bg1 :foreground ,keyword :inherit bold))))
;;      `(helm-ff-directory ((,class (:foreground ,keyword :background ,bg1 :inherit bold))))
;;      `(helm-ff-dotted-directory ((,class (:foreground ,keyword :background ,bg1 :inherit bold))))
;;      `(helm-ff-dotted-symlink-directory ((,class (:foreground ,cyan :background ,bg1 :inherit bold))))
;;      `(helm-ff-executable ((,class (:foreground ,suc :background ,bg1 :weight normal))))
;;      `(helm-ff-file ((,class (:foreground ,base :background ,bg1 :weight normal))))
;;      `(helm-ff-invalid-symlink ((,class (:foreground ,red :background ,bg1 :inherit bold))))
;;      `(helm-ff-prefix ((,class (:foreground ,bg1 :background ,keyword :weight normal))))
;;      `(helm-ff-symlink ((,class (:foreground ,cyan :background ,bg1 :inherit bold))))
;;      `(helm-grep-cmd-line ((,class (:foreground ,base :background ,bg1))))
;;      `(helm-grep-file ((,class (:foreground ,base :background ,bg1))))
;;      `(helm-grep-finish ((,class (:foreground ,base :background ,bg1))))
;;      `(helm-grep-lineno ((,class (:foreground ,type :background ,bg1 :inherit bold))))
;;      `(helm-grep-match ((,class (:foreground nil :background nil :inherit helm-match))))
;;      `(helm-header ((,class (:foreground ,base :background ,bg1 :underline nil :box nil))))
;;      `(helm-header-line-left-margin ((,class (:foreground ,keyword :background ,nil))))
;;      `(helm-match ((,class (:background ,head1-bg :foreground ,head1))))
;;      `(helm-match-item ((,class (:background ,head1-bg :foreground ,head1))))
;;      `(helm-moccur-buffer ((,class (:foreground ,var :background ,bg1))))
;;      `(helm-selection ((,class (:background ,highlight))))
;;      `(helm-selection-line ((,class (:background ,bg2))))
;;      `(helm-separator ((,class (:foreground ,comp :background ,bg1))))
;;      `(helm-source-header ((,class (:background "#0000ff" :foreground "#ff0000" :inherit bold))))
;;      `(helm-time-zone-current ((,class (:foreground ,keyword :background ,bg1))))
;;      `(helm-time-zone-home ((,class (:foreground ,comp :background ,bg1))))
;;      `(helm-visible-mark ((,class (:foreground ,keyword :background ,bg3))))

;; ;;;;; helm-swoop
;;      `(helm-swoop-target-line-block-face ((,class (:foreground ,base :background ,highlight))))
;;      `(helm-swoop-target-line-face ((,class (:background ,highlight))))
;;      `(helm-swoop-target-word-face ((,class (:background ,highlight :foreground ,mat))))

;; ;;;;; highlights
;;      `(hi-yellow ((,class (:foreground ,yellow :background ,yellow-bg))))
;;      `(hi-green  ((,class (:foreground ,green :background ,green-bg))))

;; ;;;;; highlight-indentation
;;      `(highlight-indentation-face ((,class (:background ,comment-bg))))

;; ;;;;; highlight-symbol
;;      `(highlight-symbol-face ((,class (:background ,bg2))))

;; ;;;;; hydra
;;      `(hydra-face-blue ((,class (:foreground ,blue))))
;;      `(hydra-face-red ((,class (:foreground ,red))))

;; ;;;;; ido
;;      `(ido-first-match ((,class (:foreground ,comp :inherit bold))))
;;      `(ido-only-match ((,class (:foreground ,mat :inherit bold))))
;;      `(ido-subdir ((,class (:foreground ,keyword))))
;;      `(ido-vertical-match-face ((,class (:foreground ,comp :underline nil))))

;; ;;;;; info
;;      `(info-header-xref ((,class (:foreground ,func :underline t))))
;;      `(info-menu ((,class (:foreground ,suc))))
;;      `(info-node ((,class (:foreground ,func :inherit bold))))
;;      `(info-quoted-name ((,class (:foreground ,keyword))))
;;      `(info-reference-item ((,class (:background nil :underline t :inherit bold))))
;;      `(info-string ((,class (:foreground ,str))))
;;      `(info-title-1 ((,class (:height 1.4 :inherit bold))))
;;      `(info-title-2 ((,class (:height 1.3 :inherit bold))))
;;      `(info-title-3 ((,class (:height 1.3))))
;;      `(info-title-4 ((,class (:height 1.2))))

;; ;;;;; ivy
;;      `(ivy-current-match ((,class (:background ,highlight :inherit bold))))
;;      `(ivy-minibuffer-match-face-1 ((,class (:inherit bold))))
;;      `(ivy-minibuffer-match-face-2 ((,class (:foreground ,head1 :underline t))))
;;      `(ivy-minibuffer-match-face-3 ((,class (:foreground ,head4 :underline t))))
;;      `(ivy-minibuffer-match-face-4 ((,class (:foreground ,head3 :underline t))))
;;      `(ivy-remote ((,class (:foreground ,cyan))))

;; ;;;;; latex
;;      `(font-latex-bold-face ((,class (:foreground ,comp))))
;;      `(font-latex-italic-face ((,class (:foreground ,keyword :italic t))))
;;      `(font-latex-match-reference-keywords ((,class (:foreground ,const))))
;;      `(font-latex-match-variable-keywords ((,class (:foreground ,var))))
;;      `(font-latex-sectioning-0-face ((,class (:inherit bold :foreground ,head3 :height ,(if spacemacs-theme-org-height 1.3 1.0) :background ,(when spacemacs-theme-org-highlight head3-bg)))))
;;      `(font-latex-sectioning-1-face ((,class (:inherit bold :foreground ,head4 :height ,(if spacemacs-theme-org-height 1.3 1.0) :background ,(when spacemacs-theme-org-highlight head4-bg)))))
;;      `(font-latex-sectioning-2-face ((,class (:inherit bold :foreground ,head1 :height ,(if spacemacs-theme-org-height 1.3 1.0) :background ,(when spacemacs-theme-org-highlight head1-bg)))))
;;      `(font-latex-sectioning-3-face ((,class (:inherit bold :foreground ,head2 :height ,(if spacemacs-theme-org-height 1.2 1.0) :background ,(when spacemacs-theme-org-highlight head2-bg)))))
;;      `(font-latex-sectioning-4-face ((,class (:bold nil :foreground ,head3 :height ,(if spacemacs-theme-org-height 1.1 1.0) :background ,(when spacemacs-theme-org-highlight head3-bg)))))
;;      `(font-latex-sectioning-5-face ((,class (:bold nil :foreground ,head4 :background ,(when spacemacs-theme-org-highlight head4-bg)))))
;;      `(font-latex-string-face ((,class (:foreground ,str))))

;; ;;;;; linum-mode
;;      `(linum ((,class (:foreground ,lnum :background ,bg2))))

;; ;;;;; linum-relative
;;      `(linum-relative-current-face ((,class (:foreground ,comp))))

;; ;;;;; magit
;;      `(magit-blame-culprit ((,class :background ,yellow-bg :foreground ,yellow)))
;;      `(magit-blame-header  ((,class :background ,yellow-bg :foreground ,green)))
;;      `(magit-blame-sha1    ((,class :background ,yellow-bg :foreground ,func)))
;;      `(magit-blame-subject ((,class :background ,yellow-bg :foreground ,yellow)))
;;      `(magit-blame-time    ((,class :background ,yellow-bg :foreground ,green)))
;;      `(magit-blame-name    ((,class :background ,yellow-bg :foreground ,yellow)))
;;      `(magit-blame-heading ((,class :background ,yellow-bg :foreground ,green)))
;;      `(magit-blame-hash    ((,class :background ,yellow-bg :foreground ,func)))
;;      `(magit-blame-summary ((,class :background ,yellow-bg :foreground ,yellow)))
;;      `(magit-blame-date    ((,class :background ,yellow-bg :foreground ,green)))
;;      `(magit-branch ((,class (:foreground ,const :inherit bold))))
;;      `(magit-branch-current ((,class (:background ,blue-bg :foreground ,blue :inherit bold :box t))))
;;      `(magit-branch-local ((,class (:background ,blue-bg :foreground ,blue :inherit bold))))
;;      `(magit-branch-remote ((,class (:background ,aqua-bg :foreground ,aqua :inherit bold))))
;;      `(magit-diff-context-highlight ((,class (:background ,bg2 :foreground ,base))))
;;      `(magit-diff-file-header ((,class (:background ,comment-bg :foreground ,comment))))
;;      `(magit-diff-file-heading ((,class (:background ,comment-bg :foreground ,comment))))
;;      `(magit-diff-file-heading-highlight ((,class (:background ,comment-bg :foreground ,comment))))
;;      `(magit-diff-hunk-header ((,class (:background ,ttip-bg :foreground ,ttip))))
;;      `(magit-diff-hunk-heading ((,class (:background ,ttip-bg :foreground ,ttip))))
;;      `(magit-diff-hunk-heading-highlight ((,class (:background ,ttip-bg :foreground ,ttip))))
;;      `(magit-hash ((,class (:foreground ,var))))
;;      `(magit-hunk-heading           ((,class (:background ,bg3))))
;;      `(magit-hunk-heading-highlight ((,class (:background ,bg3))))
;;      `(magit-item-highlight ((,class :background ,bg2)))
;;      `(magit-log-author ((,class (:foreground ,func))))
;;      `(magit-log-head-label-head ((,class (:background ,yellow :foreground ,bg1 :inherit bold))))
;;      `(magit-log-head-label-local ((,class (:background ,keyword :foreground ,bg1 :inherit bold))))
;;      `(magit-log-head-label-remote ((,class (:background ,suc :foreground ,bg1 :inherit bold))))
;;      `(magit-log-head-label-tags ((,class (:background ,magenta :foreground ,bg1 :inherit bold))))
;;      `(magit-log-head-label-wip ((,class (:background ,cyan :foreground ,bg1 :inherit bold))))
;;      `(magit-log-sha1 ((,class (:foreground ,str))))
;;      `(magit-process-ng ((,class (:foreground ,war :inherit bold))))
;;      `(magit-process-ok ((,class (:foreground ,func :inherit bold))))
;;      `(magit-section-heading        ((,class (:foreground ,keyword :inherit bold))))
;;      `(magit-section-highlight      ((,class (:background ,bg2))))
;;      `(magit-section-title ((,class (:background ,bg1 :foreground ,keyword :inherit bold))))

;; ;;;;; man
;;      `(Man-overstrike ((,class (:foreground ,head1 :inherit bold))))
;;      `(Man-reverse ((,class (:foreground ,highlight))))
;;      `(Man-underline ((,class (:foreground ,comp :underline t))))

;; ;;;;; markdown
;;      `(markdown-header-face-1 ((,class (:inherit bold :foreground ,head1 :height ,(if spacemacs-theme-org-height 1.3 1.0) :background ,(when spacemacs-theme-org-highlight head1-bg)))))
;;      `(markdown-header-face-2 ((,class (:inherit bold :foreground ,head2 :height ,(if spacemacs-theme-org-height 1.2 1.0) :background ,(when spacemacs-theme-org-highlight head2-bg)))))
;;      `(markdown-header-face-3 ((,class (:bold nil :foreground ,head3 :height ,(if spacemacs-theme-org-height 1.1 1.0) :background ,(when spacemacs-theme-org-highlight head3-bg)))))
;;      `(markdown-header-face-4 ((,class (:bold nil :foreground ,head4 :background ,(when spacemacs-theme-org-highlight head4-bg)))))
;;      `(markdown-header-face-5 ((,class (:bold nil :foreground ,head1))))
;;      `(markdown-header-face-6 ((,class (:bold nil :foreground ,head2))))

   ;; mode-line
   `(mode-line                  ((,class (:box (:color ,black1 :line-width 1) :background ,black3 :foreground ,green1))))
   `(mode-line-highlight        ((,class (:underline t))))
   `(mode-line-emphasis         ((,class (:box (:color ,red3   :line-width 1) :bolt t))))
   `(mode-line-inactive         ((,class (:box (:color ,black1 :line-width 1) :background ,black3 :foreground ,green1))))
   `(powerline-active1          ((,class (:box (:color ,black1 :line-width 1) :background ,grey1   :foreground ,purple1))))
   `(powerline-active2          ((,class (:box (:color ,black1 :line-width 1) :background ,black3  :foreground ,black1))))
   `(powerline-inactive1        ((,class (:box (:color ,black1 :line-width 1) :background ,grey1   :foreground ,purple1))))
   `(powerline-inactive2        ((,class (:box (:color ,black1 :line-width 1) :background ,black3  :foreground ,purple1))))
   `(spaceline-evil-normal      ((,class (:box (:color ,black1 :line-width 1) :background ,red2    :foreground ,black1))))
   `(spaceline-evil-insert      ((,class (:box (:color ,black1 :line-width 1) :background ,green1  :foreground ,black1))))
   `(spaceline-evil-visual      ((,class (:box (:color ,black1 :line-width 1) :background ,purple2 :foreground ,black1))))
   `(spaceline-evil-emacs       ((,class (:box (:color ,black1 :line-width 1) :background ,aqua1   :foreground ,black1))))
   `(spaceline-evil-motion      ((,class (:box (:color ,black1 :line-width 1) :background ,yellow4 :foreground ,black1))))
   `(spaceline-evil-replace     ((,class (:box (:color ,black1 :line-width 1) :background ,yellow3 :foreground ,black1))))
   `(spaceline-flycheck-error   ((,class (:box (:color ,black1 :line-width 1) :foreground ,red1))))
   `(spaceline-flycheck-warning ((,class (:box (:color ,black1 :line-width 1) :foreground ,yellow2))))
   `(spaceline-flycheck-info    ((,class (:box (:color ,black1 :line-width 1) :foreground ,green2))))

;; ;;;;; mu4e
;;      `(mu4e-cited-1-face ((,class (:foreground ,base))))
;;      `(mu4e-cited-7-face ((,class (:foreground ,base))))
;;      `(mu4e-header-marks-face ((,class (:foreground ,comp))))
;;      `(mu4e-header-key-face ((,class (:foreground ,head2 :inherit bold))))
;;      `(mu4e-view-url-number-face ((,class (:foreground ,comp))))
;;      `(mu4e-unread-face ((,class (:foreground ,yellow :inherit bold))))

;; ;;;;; neotree
;;      `(neo-dir-link-face ((,class (:foreground ,keyword :inherit bold))))
;;      `(neo-expand-btn-face ((,class (:foreground ,base))))
;;      `(neo-file-link-face ((,class (:foreground ,base))))
;;      `(neo-root-dir-face ((,class (:foreground ,func :inherit bold))))

;; ;;;;; org
;;      `(org-agenda-clocking ((,class (:background ,highlight :foreground ,comp))))
;;      `(org-agenda-date ((,class (:foreground ,var :height ,(if spacemacs-theme-org-height 1.1 1.0)))))
;;      `(org-agenda-date-today ((,class (:foreground ,keyword :slant italic :inherit bold :height ,(if spacemacs-theme-org-height 1.3 1.0)))))
;;      `(org-agenda-date-weekend ((,class (:inherit bold :foreground ,var))))
;;      `(org-agenda-done ((,class (:foreground ,suc :height ,(if spacemacs-theme-org-height 1.2 1.0)))))
;;      `(org-agenda-structure ((,class (:inherit bold :foreground ,comp))))
;;      `(org-block ((,class (:background ,cblk-bg :foreground ,cblk))))
;;      `(org-block-begin-line ((,class (:background ,cblk-ln-bg :foreground ,cblk-ln))))
;;      `(org-block-end-line ((,class (:background ,cblk-ln-bg :foreground ,cblk-ln))))
;;      `(org-clock-overlay ((,class (:foreground ,comp))))
;;      `(org-code ((,class (:foreground ,cyan))))
;;      `(org-column ((,class (:background ,highlight))))
;;      `(org-column-title ((,class (:background ,highlight))))
;;      `(org-date ((,class (:underline t :foreground ,var))))
;;      `(org-date-selected ((,class (:background ,func :foreground ,bg1))))
;;      `(org-document-info-keyword ((,class (:foreground ,meta))))
;;      `(org-document-title ((,class (:foreground ,func :inherit bold :height ,(if spacemacs-theme-org-height 1.4 1.0) :underline t))))
;;      `(org-done ((,class (:foreground ,suc :inherit bold :background ,green-bg))))
;;      `(org-ellipsis ((,class (:foreground ,keyword))))
;;      `(org-footnote  ((,class (:underline t :foreground ,base))))
;;      `(org-hide ((,class (:foreground ,base))))
;;      `(org-kbd ((,class (:inherit region :foreground ,base :box (:line-width 1 :style released-button)))))
;;      `(org-level-1 ((,class (:inherit bold :foreground ,head1 :height ,(if spacemacs-theme-org-height 1.3 1.0) :background ,(when spacemacs-theme-org-highlight head1-bg)))))
;;      `(org-level-2 ((,class (:inherit bold :foreground ,head2 :height ,(if spacemacs-theme-org-height 1.2 1.0) :background ,(when spacemacs-theme-org-highlight head2-bg)))))
;;      `(org-level-3 ((,class (:bold nil :foreground ,head3 :height ,(if spacemacs-theme-org-height 1.1 1.0) :background ,(when spacemacs-theme-org-highlight head3-bg)))))
;;      `(org-level-4 ((,class (:bold nil :foreground ,head4 :background ,(when spacemacs-theme-org-highlight head4-bg)))))
;;      `(org-level-5 ((,class (:bold nil :foreground ,head1))))
;;      `(org-level-6 ((,class (:bold nil :foreground ,head2))))
;;      `(org-level-7 ((,class (:bold nil :foreground ,head3))))
;;      `(org-level-8 ((,class (:bold nil :foreground ,head4))))
;;      `(org-link ((,class (:underline t :foreground ,comment))))
;;      `(org-meta-line ((,class (:foreground ,meta))))
;;      `(org-mode-line-clock-overrun ((,class (:foreground ,err))))
;;      `(org-priority ((,class (:foreground ,war :inherit bold))))
;;      `(org-quote ((,class (:inherit org-block :slant italic))))
;;      `(org-scheduled ((,class (:foreground ,comp))))
;;      `(org-scheduled-today ((,class (:foreground ,func :height ,(if spacemacs-theme-org-height 1.2 1.0)))))
;;      `(org-sexp-date ((,class (:foreground ,base))))
;;      `(org-special-keyword ((,class (:foreground ,func))))
;;      `(org-table ((,class (:foreground ,base :background ,head1-bg))))
;;      `(org-time-grid ((,class (:foreground ,str))))
;;      `(org-todo ((,class (:foreground ,war :inherit bold :background ,yellow-bg))))
;;      `(org-verbatim ((,class (:foreground ,keyword))))
;;      `(org-verse ((,class (:inherit org-block :slant italic))))
;;      `(org-warning ((,class (:foreground ,err))))

;; ;;;;; perspective
;;      `(persp-selected-face ((,class (:inherit bold :foreground ,func))))

;; ;;;;; popup
;;      `(popup-face ((,class (:background ,ttip-bg :foreground ,ttip))))
;;      `(popup-tip-face ((,class (:background ,ttip-sl :foreground ,base :bold nil :italic nil :underline nil))))
;;      `(popup-menu-face ((,class (:background ,ttip-bg :foreground ,base))))
;;      `(popup-enu-selection-face ((,class (:background ,ttip-sl :foreground ,base))))
;;      `(popup-menu-mouse-face ((,class (:inherit highlight))))
;;      `(popup-isearch-match ((,class (:inherit match))))
;;      `(popup-scroll-bar-foreground-face ((,class (:background ,act2))))
;;      `(popup-scroll-bar-background-face ((,class (:background ,bg2))))

;; ;;;;; powerline
;;      `(powerline-active1 ((,class (:background ,act2 :foreground ,base))))
;;      `(powerline-active2 ((,class (:background ,act2 :foreground ,base))))
;;      `(powerline-inactive1 ((,class (:background ,bg2 :foreground ,base))))
;;      `(powerline-inactive2 ((,class (:background ,bg2 :foreground ,base))))

;; ;;;;; rainbow-delimiters
;;      `(rainbow-delimiters-depth-1-face ((,class :foreground ,keyword)))
;;      `(rainbow-delimiters-depth-2-face ((,class :foreground ,func)))
;;      `(rainbow-delimiters-depth-3-face ((,class :foreground ,str)))
;;      `(rainbow-delimiters-depth-4-face ((,class :foreground ,green)))
;;      `(rainbow-delimiters-depth-5-face ((,class :foreground ,yellow)))
;;      `(rainbow-delimiters-depth-6-face ((,class :foreground ,keyword)))
;;      `(rainbow-delimiters-depth-7-face ((,class :foreground ,func)))
;;      `(rainbow-delimiters-depth-8-face ((,class :foreground ,str)))
;;      `(rainbow-delimiters-unmatched-face ((,class :foreground ,err :overline t)))
;;      `(rainbow-delimiters-mismatched-face ((,class :foreground ,err :overline t)))

;; ;;;;; shm
;;      `(shm-current-face ((,class (:background ,green-bg-s))))
;;      `(shm-quarantine-face ((,class (:background ,red-bg-s))))

;; ;;;;; show-paren
;;      `(show-paren-match ((,class (:background ,green-bg-s))))
;;      `(show-paren-mismatch ((,class (:background ,red-bg-s))))

;; ;;;;; smartparens
;;      `(sp-pair-overlay-face ((,class (:background ,highlight :foreground nil))))
;;      `(sp-show-pair-match-face ((,class (:foreground ,mat :inherit bold :underline t))))

;; ;;;;; spacemacs-specific
;;      `(spacemacs-transient-state-title-face ((,class (:background nil :foreground ,comp :box nil :inherit bold))))

;; ;;;;; swiper
;;      `(swiper-line-face ((,class (:background ,highlight :inherit bold))))
;;      `(swiper-match-face-1 ((,class (:inherit bold))))
;;      `(swiper-match-face-2 ((,class (:foreground ,head1 :underline t))))
;;      `(swiper-match-face-3 ((,class (:foreground ,head4 :underline t))))
;;      `(swiper-match-face-4 ((,class (:foreground ,head3 :underline t))))

;; ;;;;; term
;;      `(term ((,class (:foreground ,base :background ,bg1))))
;;      `(term-color-black ((,class (:foreground ,bg4))))
;;      `(term-color-blue ((,class (:foreground ,keyword))))
;;      `(term-color-cyan ((,class (:foreground ,cyan))))
;;      `(term-color-green ((,class (:foreground ,green))))
;;      `(term-color-magenta ((,class (:foreground ,magenta))))
;;      `(term-color-red ((,class (:foreground ,red))))
;;      `(term-color-white ((,class (:foreground ,base))))
;;      `(term-color-yellow ((,class (:foreground ,yellow))))

;; ;;;;; web-mode
;;      `(web-mode-builtin-face ((,class (:inherit ,font-lock-builtin-face))))
;;      `(web-mode-comment-face ((,class (:inherit ,font-lock-comment-face))))
;;      `(web-mode-constant-face ((,class (:inherit ,font-lock-constant-face))))
;;      `(web-mode-doctype-face ((,class (:inherit ,font-lock-comment-face))))
;;      `(web-mode-function-name-face ((,class (:inherit ,font-lock-function-name-face))))
;;      `(web-mode-html-attr-name-face ((,class (:foreground ,func))))
;;      `(web-mode-html-attr-value-face ((,class (:foreground ,keyword))))
;;      `(web-mode-html-tag-face ((,class (:foreground ,keyword))))
;;      `(web-mode-keyword-face ((,class (:foreground ,keyword))))
;;      `(web-mode-string-face ((,class (:foreground ,str))))
;;      `(web-mode-symbol-face ((,class (:foreground ,type))))
;;      `(web-mode-type-face ((,class (:inherit ,font-lock-type-face))))
;;      `(web-mode-warning-face ((,class (:inherit ,font-lock-warning-face))))

;; ;;;;; which-key
;;      `(which-key-command-description-face ((,class (:foreground ,base))))
;;      `(which-key-group-description-face ((,class (:foreground ,keyword))))
;;      `(which-key-key-face ((,class (:foreground ,func :inherit bold))))
;;      `(which-key-separator-face ((,class (:background nil :foreground ,str))))
;;      `(which-key-special-key-face ((,class (:background ,func :foreground ,bg1))))

;; ;;;;; which-function-mode
;;      `(which-func ((,class (:foreground ,func))))

;; ;;;;; whitespace-mode
;;      `(whitespace-empty ((,class (:background nil :foreground ,yellow))))
;;      `(whitespace-indentation ((,class (:background nil :foreground ,war))))
;;      `(whitespace-line ((,class (:background nil :foreground ,comp))))
;;      `(whitespace-newline ((,class (:background nil :foreground ,comp))))
;;      `(whitespace-space ((,class (:background nil :foreground ,act2))))
;;      `(whitespace-space-after-tab ((,class (:background nil :foreground ,yellow))))
;;      `(whitespace-space-before-tab ((,class (:background nil :foreground ,yellow))))
;;      `(whitespace-tab ((,class (:background nil))))
;;      `(whitespace-trailing ((,class (:background ,err :foreground ,war))))

;; ;;;;; other, need more work
;;      `(ac-completion-face ((,class (:underline t :foreground ,keyword))))
;;      `(ffap ((,class (:foreground ,base))))
;;      `(flx-highlight-face ((,class (:foreground ,comp :underline nil))))
;;      `(icompletep-determined ((,class :foreground ,keyword)))
;;      `(js2-external-variable ((,class (:foreground ,comp))))
;;      `(js2-function-param ((,class (:foreground ,const))))
;;      `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,str))))
;;      `(js2-jsdoc-html-tag-name ((,class (:foreground ,keyword))))
;;      `(js2-jsdoc-value ((,class (:foreground ,str))))
;;      `(js2-private-function-call ((,class (:foreground ,const))))
;;      `(js2-private-member ((,class (:foreground ,base))))
;;      `(js3-error-face ((,class (:underline ,war))))
;;      `(js3-external-variable-face ((,class (:foreground ,var))))
;;      `(js3-function-param-face ((,class (:foreground ,keyword))))
;;      `(js3-instance-member-face ((,class (:foreground ,const))))
;;      `(js3-jsdoc-tag-face ((,class (:foreground ,keyword))))
;;      `(js3-warning-face ((,class (:underline ,keyword))))
;;      `(slime-repl-inputed-output-face ((,class (:foreground ,comp))))
;;      `(trailing-whitespace ((,class :foreground nil :background ,err)))
;;      `(undo-tree-visualizer-current-face ((,class :foreground ,keyword)))
;;      `(undo-tree-visualizer-default-face ((,class :foreground ,base)))
;;      `(undo-tree-visualizer-register-face ((,class :foreground ,comp)))
;;      `(undo-tree-visualizer-unmodified-face ((,class :foreground ,var)))
     )

;; ===================================================================================
;;    ;; Syntax highlghting
;;    `(default                          ((,class (:foreground ,fg :background ,bg))))
;;    `(default-italic                   ((,class (:italic t))))
;;    `(font-lock-builtin-face           ((,class (:foreground ,aqua1))))
;;    `(font-lock-comment-face           ((,class (:foreground ,grey2 :background ,bg))))
;;    ;; `(font-lock-comment-delimiter-face ((,class (:foreground ,grey2))))
;;    `(font-lock-negation-char-face     ((,class (:foreground ,red1))))
;;    `(font-lock-constant-face          ((,class (:foreground ,red1))))
;;    `(font-lock-preprocessor-face      ((,class (:foreground ,aqua1))))
;;    `(font-lock-doc-face               ((,class (:foreground ,yellow2))))
;;    `(font-lock-function-name-face     ((,class (:foreground ,blue2))))
;;    `(font-lock-keyword-face           ((,class (:foreground ,purple2))))
;;    `(font-lock-string-face            ((,class (:foreground ,green1))))
;;    `(font-lock-type-face              ((,class (:foreground ,yellow1))))
;;    `(font-lock-variable-name-face     ((,class (:foreground ,yellow4))))
;;    `(font-lock-warning-face           ((,class (:foreground ,red1 :underline (:style wave)))))
;;    ;; spaceline-higlight-face-func to spaceline-highlight-face-evil-state

;;    ;; Mode Line
;;    `(mode-line                  ((,class (:box (:color ,black1 :line-width 1) :background ,black3 :foreground ,green1))))
;;    `(mode-line-highlight        ((,class (:underline t))))
;;    `(mode-line-emphasis         ((,class (:box (:color ,red3   :line-width 1) :bolt t))))
;;    `(mode-line-inactive         ((,class (:box (:color ,black1 :line-width 1) :background ,black3 :foreground ,green1))))
;;    `(mode-line-buffer-id        ((,class (:box (:color ,black1 :line-width 1) :foreground ,yellow4 :bold t))))
;;    `(powerline-active1          ((,class (:box (:color ,black1 :line-width 1) :background ,grey1   :foreground ,purple1))))
;;    `(powerline-active2          ((,class (:box (:color ,black1 :line-width 1) :background ,black3  :foreground ,black1))))
;;    `(powerline-inactive1        ((,class (:box (:color ,black1 :line-width 1) :background ,grey1   :foreground ,purple1))))
;;    `(powerline-inactive2        ((,class (:box (:color ,black1 :line-width 1) :background ,black3  :foreground ,purple1))))
;;    `(spaceline-evil-normal      ((,class (:box (:color ,black1 :line-width 1) :background ,red2    :foreground ,black1))))
;;    `(spaceline-evil-insert      ((,class (:box (:color ,black1 :line-width 1) :background ,green1  :foreground ,black1))))
;;    `(spaceline-evil-visual      ((,class (:box (:color ,black1 :line-width 1) :background ,purple2 :foreground ,black1))))
;;    `(spaceline-evil-emacs       ((,class (:box (:color ,black1 :line-width 1) :background ,aqua1   :foreground ,black1))))
;;    `(spaceline-evil-motion      ((,class (:box (:color ,black1 :line-width 1) :background ,yellow4 :foreground ,black1))))
;;    `(spaceline-evil-replace     ((,class (:box (:color ,black1 :line-width 1) :background ,yellow3 :foreground ,black1))))
;;    `(spaceline-flycheck-error   ((,class (:box (:color ,black1 :line-width 1) :foreground ,red1))))
;;    `(spaceline-flycheck-warning ((,class (:box (:color ,black1 :line-width 1) :foreground ,yellow2))))
;;    `(spaceline-flycheck-info    ((,class (:box (:color ,black1 :line-width 1) :foreground ,green2))))

;;    ;; ;; Standard UI Items
;;    `(show-paren-match           ((,class (:underline  ,aqua3  :bold t))))
;;    `(isearch                    ((,class (:background ,red2   :foreground ,yellow3))))
;;    `(lazy-highlight             ((,class (:background ,red1   :foreground ,black1))))
;;    `(link                       ((,class (:foreground ,aqua1  :underline  (:color ,aqua1)))))
;;    `(button                     ((,class (:foreground ,blue1  :background ,bg :bold t :box (:line-width 3 :color ,black3 :style released-button)))))
;;    `(linum                      ((,class (:background ,bg     :foreground ,grey2 :bold nil :box nil :overline nil :underline nil :italic nil))))
;;    `(region                     ((,class (:background ,grey1  :foreground ,fg))))
;;    `(secondary-selection        ((,class (:inherit region))))
;;    `(highlight                  ((,class (:background ,black2 :foreground ,fg))))
;;    `(hl-line                    ((,class (:background ,grey1))))
;;    `(highlight-indentation-face ((,class (:background ,grey1))))
;;    `(fringe                     ((,class (:background ,black2))))
;;    `(cursor                     ((,class (:background ,red2))))
;;    `(minibuffer-prompt          ((,class (:foreground ,purple2 :bold t))))
;;    `(default-italic             ((,class (:italic t))))
;;    `(vertical-border            ((,class (:foreground ,black2))))
;;    `(error                      ((,class (:foreground ,red3))))
;;    `(success                    ((,class (:foreground ,green2))))
;;    `(warning                    ((,class (:foreground ,yellow3))))

;;    ;; ;; Ido
;;    `(ido-first-match           ((,class (:bold t))))
;;    `(ido-incomplete-regexp     ((,class (:inherit error))))
;;    `(ido-indicator             ((,class (:background ,red2 :foreground ,yellow3))))
;;    `(ido-only-match            ((,class (:foreground ,green1))))
;;    `(ido-subdir                ((,class (:foreground ,blue3))))
;;    `(ido-virtual               ((,class (:foreground ,aqua1))))
;;    `(ido-vertical-match-face   ((,class (:foreground ,yellow4))))
;;    `(ido-vertical-first-match  ((,class (:inherit ido-first-match))))
;;    `(ido-vertical-only-match   ((,class (:inherit ido-only-match))))

;;    ;; ;; Group Customization
;;    ;; `(custom-variable-tag        ((,class (:foreground ,purple1 :bold t :underline t))))
;;    ;; `(custom-group-subtitle      ((,class (:foreground ,purple1 :bold t :underline t))))
;;    ;; `(custom-group-tag           ((,class (:foreground ,aqua1   :bold t :underline nil :height 1.25))))
;;    ;; `(custom-group-tag-1         ((,class (:foreground ,aqua1   :bold t :underline t   :height 1.5))))
;;    ;; `(custom-button              ((,class (:foreground ,black1 :background ,blue3 :box (:line-width 2 :color ,black2 :style released-button)))))
;;    ;; `(custom-button-pressed      ((,class (:foreground ,black1 :background ,blue3 :box (:line-width 2 :color ,black2 :style pressed-button)))))
;;    ;; `(custom-button-mouse        ((,class (:background ,blue3  :inherit custom-button))))
;;    ;; `(custom-comment             ((,class (:inherit font-lock-comment-face))))
;;    ;; `(custom-comment-tag         ((,class (:inherit font-lock-comment-face))))
;;    ;; `(custom-documentation       ((,class (:foreground ,fg))))
;;    ;; `(custom-state               ((,class (:foreground ,green2))))

;;    ;; ;; Folding
;;    ;; `(vimish-fold-fringe     ((,class (:foreground ,blue2))))
;;    ;; `(vimish-fold-overlay    ((,class (:foreground ,black2 :background ,grey2 :box (:color ,black2) :underline nil :bold nil))))
;;    ;; `(vimish-fold-mouse-face ((,class (:inherit vimish-fold-overlay))))

;;    ;; ;; Which Key
;;    ;; `(which-key-key-face                   ((,class (:foreground ,orange1))))
;;    ;; `(which-key-note-face                  ((,class (:foreground ,yellow1))))
;;    ;; `(which-key-separator-face             ((,class (:foreground ,aqua1))))
;;    ;; `(which-key-special-key-face           ((,class (:foreground ,orange1))))
;;    ;; `(which-key-group-description-face     ((,class (:foreground ,purple1))))
;;    ;; `(which-key-command-description-face   ((,class (:foreground ,green1))))
;;    ;; `(which-key-highlighted-command-face   ((,class (:foreground ,red2 :bold t))))
;;    ;; `(which-key-local-map-description-face ((,class (:foreground ,blue3))))

;;    ;; ;; Flycheck
;;    ;; `(flycheck-info                     ((,class (:underline  ,green2))))
;;    ;; `(flycheck-warning                  ((,class (:underline  ,yellow2))))
;;    ;; `(flycheck-error                    ((,class (:underline  ,red1))))
;;    ;; `(flycheck-fringe-info              ((,class (:foreground ,green2))))
;;    ;; `(flycheck-fringe-warning           ((,class (:foreground ,yellow2))))
;;    ;; `(flycheck-fringe-error             ((,class (:foreground ,red2))))
;;    ;; `(flycheck-error-list-info          ((,class (:foreground ,green2))))
;;    ;; `(flycheck-error-list-warning       ((,class (:foreground ,yellow2))))
;;    ;; `(flycheck-error-list-error         ((,class (:foreground ,red2))))
;;    ;; `(flycheck-error-list-id            ((,class (:foreground ,yellow1))))
;;    ;; `(flycheck-error-list-checker-name  ((,class (:foreground ,blue3))))
;;    ;; `(flycheck-error-list-column-number ((,class (:foreground ,aqua1))))
;;    ;; `(flycheck-error-list-line-number   ((,class (:foreground ,aqua1))))
;;    ;; `(flycheck-error-list-highlight     ((,class (:background ,grey1))))

;;    ;; ;; Flyspell
;;    ;; `(flyspell-incorrect ((,class (:underline (:color ,orange1 :style wave)))))

;;    ;; ;; Smart-Parens
;;    ;; `(sp-pair-overlay-face    ((,class (:background ,black2))))
;;    ;; `(sp-show-pair-match-face ((,class (:inherit show-paren-match-face))))

;;    ;; ;; Anzu
;;    ;; `(anzu-mode-line         ((,class (:foreground ,yellow2 :background ,bg2))))
;;    ;; `(anzu-replace-highlight ((,class (:foreground ,yellow2 :background ,red1))))
;;    ;; `(anzu-replace-to        ((,class (:foreground ,black1  :background ,blue3))))

;;    ;; ;; Highlight symbol
;;    ;; `(highlight-symbol-face ((,class (:background ,grey1))))

;;    ;; ;; Man Pages
;;    ;; `(Man-overstrike ((,class (:foreground ,purple1 :bold t))))
;;    ;; `(Man-underline  ((,class (:foreground ,green1  :underline t))))
;;    ;; `(Man-reverse    ((,class (:foreground ,aqua1))))

;;    ;; ;; Dired
;;    ;; `(dired-header                  ((,class (:foreground ,purple1 :underline t          :height 1.2))))
;;    ;; `(dired-marked                  ((,class (:foreground ,black1  :background ,purple1  :box t))))
;;    ;; `(dired-flagged                 ((,class (:foreground ,fg      :background ,red3     :box ,black1))))
;;    ;; `(dired-ignored                 ((,class (:foreground ,black1  :background ,grey2    :box ,black1))))
;;    ;; `(dired-symlink                 ((,class (:foreground ,aqua1))))
;;    ;; `(dired-directory               ((,class (:foreground ,blue3))))
;;    ;; `(dired-perm-write              ((,class (:foreground ,red2))))
;;    ;; `(dired-warning                 ((,class (:underline  ,red3))))
;;    ;; `(dired-mark                    ((,class (:inherit    diredp-flag-mark-line))))

;;    ;; ;; Dired+
;;    ;; `(diredp-dir-name               ((,class (:inherit dired-directory))))
;;    ;; `(diredp-dir-heading            ((,class (:inherit dired-header))))
;;    ;; `(diredp-dir-priv               ((,class (:foreground ,blue3))))
;;    ;; `(diredp-file-name              ((,class (:foreground ,orange2))))
;;    ;; `(diredp-file-suffix            ((,class (:foreground ,orange2))))
;;    ;; `(diredp-symlink                ((,class (:inherit dired-symlink))))
;;    ;; `(diredp-ignored-file-name      ((,class (:foreground ,grey2))))
;;    ;; `(diredp-compressed-file-suffix ((,class (:foreground ,purple1))))
;;    ;; `(diredp-deletion-file-name     ((,class (:inherit helm-visible-mark :background ,red1))))
;;    ;; `(diredp-deletion               ((,class (:inherit diredp-deletion-file-name))))
;;    ;; `(diredp-flag-mark-line         ((,class (:inherit helm-visible-mark :background ,blue3))))
;;    ;; `(diredp-flag-mark              ((,class (:inherit diredp-flag-mark-line))))
;;    ;; `(diredp-mode-line-marked       ((,class (:foreground ,purple1 :bold t))))
;;    ;; `(diredp-mode-line-flagged      ((,class (:foreground ,red1    :bold t))))
;;    ;; `(diredp-executable-tag         ((,class (:foreground ,red1    :bold t))))
;;    ;; `(diredp-number                 ((,class (:foreground ,green1))))
;;    ;; `(diredp-date-time              ((,class (:foreground ,green1))))
;;    ;; `(diredp-read-priv              ((,class (:foreground ,red2))))
;;    ;; `(diredp-write-priv             ((,class (:foreground ,red2))))
;;    ;; `(diredp-exec-priv              ((,class (:foreground ,red2))))
;;    ;; `(diredp-link-priv              ((,class (:foreground ,red2))))
;;    ;; `(diredp-no-priv                ((,class (:foreground ,red2))))
;;    ;; `(diredp-rare-priv              ((,class (:foreground ,yellow2 :bold t))))
;;    ;; `(diredp-other-priv             ((,class (:foreground ,yellow2 :bold t))))

;;    ;; ;; NeoTree
;;    ;; `(neo-root-dir-face   ((,class (:foreground ,purple1 :bold t :underline t))))
;;    ;; `(neo-banner-face     ((,class (:foreground ,red2 :bold t :underline t :height 1.4))))
;;    ;; `(neo-dir-link-face   ((,class (:foreground ,blue3))))
;;    ;; `(neo-expand-btn-face ((,class (:foreground ,green2 :bold t))))
;;    ;; `(neo-file-link-face  ((,class (:foreground ,orange2))))
;;    ;; `(neo-header-face     ((,class (:foreground ,orange2))))

;;    ;; ;; Treemacs
;;    ;; `(treemacs-directory-face ((,class (:foreground ,blue3))))
;;    ;; `(treemacs-file-face      ((,class (:foreground ,orange2))))
;;    ;; `(treemacs-header-face    ((,class (:foreground ,purple1 :underline (:line-width 40 :color ,red2) :bold t :height 1.3))))


;;    ;; ;; Rainbow Delimiters
;;    `(rainbow-delimiters-depth-1-face    ((,class :foreground ,green1)))
;;    `(rainbow-delimiters-depth-2-face    ((,class :foreground ,red1)))
;;    `(rainbow-delimiters-depth-3-face    ((,class :foreground ,purple1)))
;;    `(rainbow-delimiters-depth-4-face    ((,class :foreground ,blue2)))
;;    `(rainbow-delimiters-depth-5-face    ((,class :foreground ,yellow3 )))
;;    `(rainbow-delimiters-depth-6-face    ((,class :foreground ,aqua1)))
;;    `(rainbow-delimiters-depth-7-face    ((,class :foreground ,yellow4)))
;;    `(rainbow-delimiters-depth-8-face    ((,class :foreground ,yellow1)))
;;    ;; `(rainbow-delimiters-mismatched-face ((,class :foreground ,black1)))
;;    ;; `(rainbow-delimiters-unmatched-face  ((,class :foreground ,black1)))

;;    ;; ;; Mardown
;;    ;; `(markdown-blockquote-face       ((,class (:foreground ,orange2))))
;;    ;; `(markdown-bold-face             ((,class (:foreground ,orange1 :bold t))))
;;    ;; `(markdown-comment-face          ((,class (:inherit font-lock-comment-face))))
;;    ;; `(markdown-footnote-face         ((,class (:foreground ,red2 :bold t))))
;;    ;; `(markdown-gfm-checkbox-face     ((,class (:foreground ,purple1 :bold t :height 2.0)))) ;;TODO
;;    ;; `(markdown-header-delimiter-face ((,class (:foreground ,blue3 :bold t))))
;;    ;; `(markdown-header-rule-face      ((,class (:foreground ,blue3 :bold t))))
;;    ;; `(markdown-header-face           ((,class (:foreground ,purple1 :height 1.3))))
;;    ;; `(markdown-header-face-1         ((,class (:foreground ,purple1 :height 1.2))))
;;    ;; `(markdown-header-face-2         ((,class (:foreground ,purple1 :height 1.1))))
;;    ;; `(markdown-header-face-3         ((,class (:foreground ,purple1 :height 1.05))))
;;    ;; `(markdown-header-face-4         ((,class (:foreground ,purple1))))
;;    ;; `(markdown-header-face-5         ((,class (:foreground ,purple1))))
;;    ;; `(markdown-header-face-6         ((,class (:foreground ,purple1))))
;;    ;; `(markdown-highlight-face        ((,class (:inherit highlight))))
;;    ;; `(markdown-inline-code-face      ((,class (:foreground ,aqua2 :bold t))))
;;    ;; `(markdown-italic-face           ((,class (:foreground ,orange1 :italic t))))
;;    ;; `(markdown-language-keyword-face ((,class (:foreground ,red1 :bold t :underline t))))
;;    ;; `(markdown-line-break-face       ((,class (:inherit link :height 2.0))))
;;    ;; `(markdown-list-face             ((,class (:foreground ,green1 :bold t))))
;;    ;; `(markdown-link-face             ((,class (:inherit link :underline nil))))
;;    ;; `(markdown-link-title-face       ((,class (:foreground ,blue3))))
;;    ;; `(markdown-markup-face           ((,class (:foreground ,yellow1))))
;;    ;; `(markdown-math-face             ((,class (:inherit markdown-inline-code-face))))
;;    ;; `(markdown-metadata-key-face     ((,class (:foreground ,green1))))
;;    ;; `(markdown-metadata-value-face   ((,class (:foreground ,red2))))
;;    ;; `(markdown-missing-link-face     ((,class (:inherit font-lock-warning-face))))
;;    ;; `(markdown-pre-face              ((,class (:inherit markdown-blockquote-face))))
;;    ;; `(markdown-reference-face        ((,class (:foreground ,purple1))))
;;    ;; `(markdown-strike-through-face   ((,class (:foreground ,orange1 :strike-through t))))
;;    ;; `(markdown-url-face              ((,class (:foreground ,green1))))

;;    ;; ;; Ace
;;    ;; `(ace-jump-face-foreground ((,class (:foreground ,yellow2 :background ,red1))))
;;    ;; `(aw-leading-char-face     ((,class (:foreground ,yellow2 :background ,red1))))

;;    ;; ;; Avy
;;    ;; `(avy-background-face ((,class (:background ,grey1))))
;;    ;; `(avy-lead-face       ((,class (:background ,red1  :foreground ,yellow2))))
;;    ;; `(avy-lead-face-0     ((,class (:background ,blue3 :foreground ,black1))))
;;    ;; `(avy-lead-face-1     ((,class (:background ,red1  :foreground ,yellow2))))
;;    ;; `(avy-lead-face-2     ((,class (:background ,blue3 :foreground ,black1))))

;;    ;; ;; imenu list
;;    ;; `(imenu-list-entry-subalist-face-0 ((,class (:foreground ,green1))))
;;    ;; `(imenu-list-entry-subalist-face-1 ((,class (:foreground ,yellow1))))
;;    ;; `(imenu-list-entry-subalist-face-2 ((,class (:foreground ,green1))))
;;    ;; `(imenu-list-entry-subalist-face-3 ((,class (:foreground ,blue3))))
;;    ;; `(imenu-list-entry-face-0 ((,class (:foreground ,blue3))))
;;    ;; `(imenu-list-entry-face-1 ((,class (:foreground ,blue3))))
;;    ;; `(imenu-list-entry-face-2 ((,class (:foreground ,aqua1))))
;;    ;; `(imenu-list-entry-face-3 ((,class (:foreground ,blue3))))

;;    ;; ;; Org-Mode
;;    ;; `(org-level-1               ((,class (:foreground ,blue3   :height 1.2))))
;;    ;; `(org-level-2               ((,class (:foreground ,orange1 :height 1.1))))
;;    ;; `(org-level-3               ((,class (:foreground ,purple1 :height 1.05))))
;;    ;; `(org-level-4               ((,class (:foreground ,green1))))
;;    ;; `(org-level-5               ((,class (:foreground ,orange2))))
;;    ;; `(org-level-6               ((,class (:foreground ,red2))))
;;    ;; `(org-level-7               ((,class (:foreground ,aqua1))))
;;    ;; `(org-level-8               ((,class (:foreground ,yellow2))))
;;    ;; `(org-todo                  ((,class (:foreground ,black2 :background ,red2   :bold t :box (:color ,black2 :line-width 1)))))
;;    ;; `(org-done                  ((,class (:foreground ,black2 :background ,green1 :bold t :box (:color ,black2 :line-width 1)))))
;;    ;; `(org-link                  ((,class (:inherit link))))
;;    ;; `(org-table                 ((,class (:foreground ,blue3   :background ,bg2))))
;;    ;; `(org-block-begin-line      ((,class (:background ,purple2 :foreground ,black1 :bold nil))))
;;    ;; `(org-block-end-line        ((,class (:inherit org-block-begin-line))))
;;    ;; `(org-block                 ((,class (:background ,bg))))
;;    ;; `(org-checkbox              ((,class (:background ,bg2 :foreground ,red1 :box (:color ,grey1 :style released-button) :bold t))))
;;    ;; ;; `(org-code             ((,class (:foreground ,aqua1))))
;;    ;; `(org-document-title        ((,class (:foreground ,purple1 :bold t :height 1.8))))
;;    ;; `(org-document-info         ((,class (:foreground ,red2    :bold t))))
;;    ;; `(org-document-info-keyword ((,class (:foreground ,green1  :bold t))))
;;    ;; `(org-tag                   ((,class (:foreground ,aqua2   :bold t))))
;;    ;; `(org-meta-line             ((,class (:foreground ,green1   :bold t))))
;;    ;; ;; `(org-hide ((,class (:foreground ,fg4))))
;;    ;; ;; `(org-date ((,class (:underline t :foreground ,var) )))
;;    ;; ;; `(org-footnote  ((,class (:underline t :foreground ,fg4))))
;;    ;; ;; `(org-special-keyword ((,class (:foreground ,func))))
;;    ;; ;; `(org-quote ((,class (:inherit org-block :slant italic))))
;;    ;; ;; `(org-verse ((,class (:inherit org-block :slant italic))))
;;    ;; ;; `(org-warning ((,class (:underline t :foreground ,warning))))
;;    ;; ;; `(org-agenda-structure ((,class (:weight bold :foreground ,fg3 :box (:color ,fg4) :background ,bg3))))
;;    ;; ;; `(org-agenda-date ((,class (:foreground ,var :height 1.1 ))))
;;    ;; ;; `(org-agenda-date-weekend ((,class (:weight normal :foreground ,fg4))))
;;    ;; ;; `(org-agenda-date-today ((,class (:weight bold :foreground ,keyword :height 1.4))))
;;    ;; ;; `(org-agenda-done ((,class (:foreground ,bg4))))
;;    ;; ;; `(org-scheduled ((,class (:foreground ,type))))
;;    ;; ;; `(org-scheduled-today ((,class (:foreground ,func :weight bold :height 1.2))))
;;    ;; ;; `(org-ellipsis ((,class (:foreground ,builtin))))
;;    ;; ;; `(org-verbatim ((,class (:foreground ,fg4))))
;;    ;; ;; `(org-document-info-keyword ((,class (:foreground ,func))))

;;    ;; ;; LaTeX
;;    ;; `(font-latex-bold-face           ((,class (:foreground ,orange1 :bold t))))
;;    ;; `(font-latex-italic-face         ((,class (:foreground ,orange1 :italic t))))
;;    ;; `(font-latex-string-face         ((,class (:foreground ,green1))))
;;    ;; `(font-latex-math-face           ((,class (:foreground ,aqua1))))
;;    ;; `(font-latex-verbatim-face       ((,class (:foreground ,orange2))))
;;    ;; `(font-latex-warning-face        ((,class (:foreground ,red2))))
;;    ;; `(font-latex-sedate-face         ((,class (:foreground ,blue3))))
;;    ;; `(font-latex-sectioning-0-face   ((,class (:foreground ,yellow1 :height 1.5))))
;;    ;; `(font-latex-sectioning-1-face   ((,class (:foreground ,yellow1 :height 1.4))))
;;    ;; `(font-latex-sectioning-2-face   ((,class (:foreground ,yellow1 :height 1.3))))
;;    ;; `(font-latex-sectioning-3-face   ((,class (:foreground ,yellow1 :height 1.2))))
;;    ;; `(font-latex-sectioning-4-face   ((,class (:foreground ,yellow1 :height 1.1))))
;;    ;; `(font-latex-sectioning-5-face   ((,class (:foreground ,yellow1))))
;;    ;; `(preview-reference-face         ((,class (:foreground ,white1 :height 1.1))))
;;    ;; `(TeX-error-description-error    ((,class (:foreground ,red1   :bold t))))
;;    ;; `(TeX-error-description-tex-said ((,class (:foreground ,purple1))))
;;    ;; ;; LaTeX TODO
;;    ;; `(font-latex-documentation-face ((,class (:background ,black1))))
;;    ;; `(font-latex-match-reference-keywords ((,class (:foreground ,black1 :height 2.0))))
;;    ;; `(font-latex-match-variable-keywords ((,class (:foreground ,black1))))

;;    ;; ;;Show Font Latex Doctex Preprocessor Face:[sample]
;;    ;; ;;Face used to highlight preprocessor directives in docTeX mode.
;;    ;; ;;
;;    ;; ;;Show Font Latex Sectioning 0 Face:[sample]
;;    ;; ;;Face for sectioning commands at level 0. More
;;    ;; ;;
;;    ;; ;;Show Font Latex Sectioning 1 Face:[sample]
;;    ;; ;;Face for sectioning commands at level 1. More
;;    ;; ;;
;;    ;; ;;Show Font Latex Sectioning 2 Face:[sample]
;;    ;; ;;Face for sectioning commands at level 2. More
;;    ;; ;;
;;    ;; ;;Show Font Latex Sectioning 3 Face:[sample]
;;    ;; ;;Face for sectioning commands at level 3. More
;;    ;; ;;
;;    ;; ;;Show Font Latex Sectioning 4 Face:[sample]
;;    ;; ;;Face for sectioning commands at level 4. More
;;    ;; ;;
;;    ;; ;;Show Font Latex Sectioning 5 Face:[sample]
;;    ;; ;;Face for sectioning commands at level 5.
;;    ;; ;;
;;    ;; ;;Show Font Latex Sedate Face:[sample]
;;    ;; ;;Face used to highlight sedate stuff.
;;    ;; ;;
;;    ;; ;;Show Font Latex Slide Title Face:[sample]
;;    ;; ;;Face for slide titles.
;;    ;; ;;
;;    ;; ;;
;;    ;; ;;Show Font Latex Subscript Face:[sample]
;;    ;; ;;Face used for subscripts.
;;    ;; ;;
;;    ;; ;;Show Font Latex Superscript Face:[sample]
;;    ;; ;;Face used for superscripts.
;;    ;; ;;
;;    ;; ;;
;;    ;; ;;Show Font Latex Warning Face:[sample]
;;    ;; ;;Face for important keywords.

;;    ;; ;; `(ido-only-match ((,class (:foreground ,warning))))
;;    ;; ;; `(org-sexp-date ((,class (:foreground ,fg4))))
;;    ;; ;; `(ido-first-match ((,class (:foreground ,keyword :bold t))))
;;    ;; ;; `(gnus-header-content ((,class (:foreground ,keyword))))
;;    ;; ;; `(gnus-header-from ((,class (:foreground ,var))))
;;    ;; ;; `(gnus-header-name ((,class (:foreground ,type))))
;;    ;; ;; `(gnus-header-subject ((,class (:foreground ,func :bold t))))
;;    ;; ;; `(mu4e-view-url-number-face ((,class (:foreground ,type))))
;;    ;; ;; `(mu4e-cited-1-face ((,class (:foreground ,fg2))))
;;    ;; ;; `(mu4e-cited-7-face ((,class (:foreground ,fg3))))
;;    ;; ;; `(mu4e-header-marks-face ((,class (:foreground ,type))))
;;    ;; ;; `(ffap ((,class (:foreground ,fg4))))
;;    ;; ;; `(js2-private-function-call ((,class (:foreground ,const))))
;;    ;; ;; `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,str))))
;;    ;; ;; `(js2-jsdoc-html-tag-name ((,class (:foreground ,key2))))
;;    ;; ;; `(js2-external-variable ((,class (:foreground ,type  ))))
;;    ;; ;; `(js2-function-param ((,class (:foreground ,const))))
;;    ;; ;; `(js2-jsdoc-value ((,class (:foreground ,str))))
;;    ;; ;; `(js2-private-member ((,class (:foreground ,fg3))))
;;    ;; ;; `(js3-warning-face ((,class (:underline ,keyword))))
;;    ;; ;; `(js3-error-face ((,class (:underline ,warning))))
;;    ;; ;; `(js3-external-variable-face ((,class (:foreground ,var))))
;;    ;; ;; `(js3-function-param-face ((,class (:foreground ,key3))))
;;    ;; ;; `(js3-jsdoc-tag-face ((,class (:foreground ,keyword))))
;;    ;; ;; `(js3-instance-member-face ((,class (:foreground ,const))))
;;    ;; ;; `(warning ((,class (:foreground ,warning))))
;;    ;; ;; `(ac-completion-face ((,class (:underline t :foreground ,keyword))))
;;    ;; ;; `(info-quoted-name ((,class (:foreground ,builtin))))
;;    ;; ;; `(info-string ((,class (:foreground ,str))))
;;    ;; ;; `(icompletep-determined ((,class :foreground ,builtin)))
;;    ;; ;; `(slime-repl-inputed-output-face ((,class (:foreground ,type))))
;;    ;; ;; `(trailing-whitespace ((,class :foreground nil :background ,warning)))

;;    ;; ;; Undo Tree
;;    ;; `(undo-tree-visualizer-current-face        ((,class (:foreground ,blue3 :bold t))))
;;    ;; `(undo-tree-visualizer-default-face        ((,class (:foreground ,fg))))
;;    ;; `(undo-tree-visualizer-active-branch-face  ((,class (:foreground ,red1))))
;;    ;; `(undo-tree-visualizer-register-face       ((,class (:foreground ,purple2))))
;;    ;; `(undo-tree-visualizer-unmodified-face     ((,class (:foreground ,green2))))

;;    ;; ;; Terminal
;;    ;; `(term               ((,class (:foreground ,orange2))))
;;    ;; `(term-bold          ((,class (:bold t))))
;;    ;; `(term-underline     ((,class (:underline t))))
;;    ;; `(term-color-black   ((,class (:foreground ,black1))))
;;    ;; `(term-color-blue    ((,class (:foreground ,blue3))))
;;    ;; `(term-color-red     ((,class (:foreground ,red1))))
;;    ;; `(term-color-green   ((,class (:foreground ,green1))))
;;    ;; `(term-color-yellow  ((,class (:foreground ,yellow1))))
;;    ;; `(term-color-magenta ((,class (:foreground ,purple1))))
;;    ;; `(term-color-cyan    ((,class (:foreground ,aqua1))))
;;    ;; `(term-color-white   ((,class (:foreground ,fg))))

;;    ;; ;; Whitespace
;;    ;; `(whitespace-big-indent       ((,class (:foreground ,grey2 :height 2.0))))
;;    ;; `(whitespace-empty            ((,class (:background ,bg2))))
;;    ;; `(whitespace-trailing         ((,class (:foreground ,red1))))
;;    ;; `(whitespace-hspace           ((,class (:background ,red1 :height 2.0))))
;;    ;; `(whitespace-indentation      ((,class (:background ,red1))))
;;    ;; `(whitespace-line             ((,class (:foreground ,red1))))
;;    ;; `(whitespace-newline          ((,class (:foreground ,grey2))))
;;    ;; `(whitespace-space            ((,class (:foreground ,grey2))))
;;    ;; `(whitespace-space-after-tab  ((,class (:foreground ,grey2))))
;;    ;; `(whitespace-space-before-tab ((,class (:foreground ,grey2))))
;;    ;; `(whitespace-tab              ((,class (:foreground ,grey2))))
;;    ;; `(whitespace-trailing         ((,class (:foreground ,grey2))))

;;    ;; ;; Helm
;;    `(helm-bookmark-directory          ((,class (:foreground ,blue1))))
;;    `(helm-bookmark-file               ((,class (:foreground ,fg))))
;;    `(helm-bookmark-gnus               ((,class (:foreground ,white :background ,yellow4 :height 300))))
;;    `(helm-bookmark-info               ((,class (:foreground ,aqua1 :height 300))))
;;    `(helm-bookmark-man                ((,class (:foreground ,white :background ,blue3 :height 300))))
;;    `(helm-bookmark-w3m                ((,class (:foreground ,white :background ,aqua1 :height 300))))
;;    `(helm-buffer-directory            ((,class (:foreground ,blue1))))
;;    `(helm-buffer-file                 ((,class (:foreground ,fg))))
;;    `(helm-buffer-not-saved            ((,class (:foreground ,yellow1 :underline (:style wave)))))
;;    `(helm-buffer-process              ((,class (:foreground ,yellow4))))
;;    `(helm-buffer-saved-out            ((,class (:foreground ,yellow1 :underline (:style wave :color ,red1)))))
;;    `(helm-buffer-size                 ((,class (:foreground ,green1))))
;;    `(helm-process)
;;    `(helm-candidate-number            ((,class (:foreground ,black1  :background ,yellow3 :box (:color ,black1 :line-width 1)))))
;;    `(helm-ff-directory                ((,class (:foreground ,blue1))))
;;    `(helm-ff-dotted-directory         ((,class (:foreground ,yellow4))))
;;    `(helm-ff-dotted-symlink-directory ((,class (:foreground ,yellow4))))
;;    `(helm-ff-executable               ((,class (:foreground ,red1))))
;;    `(helm-ff-file                     ((,class (:foreground ,fg))))
;;    `(helm-ff-invalid-symlink          ((,class (:inherit helm-ff-symlink :underline (:style wave :color ,red1)))))
;;    `(helm-ff-prefix                   ((,class (:foreground ,black1  :background ,yellow3))))
;;    `(helm-ff-symlink                  ((,class (:foreground ,aqua2))))
;;    `(helm-grep-cmd-line               ((,class (:foreground ,aqua3   :background ,aqua3))))
;;    `(helm-grep-file                   ((,class (:foreground ,blue1))))
;;    `(helm-grep-finish                 ((,class (:foreground ,purple1 :background ,black1 :height 202))))
;;    `(helm-grep-lineno                 ((,class (:foreground ,green1))))
;;    `(helm-grep-match                  ((,class (:foreground ,yellow1 :background ,black1 :height 202))))
;;    `(helm-header                      ((,class (:foreground ,red3    :background ,black1 :height 202))))
;;    `(helm-header-line-left-margin     ((,class (:foreground ,black1  :background ,black1 :height 202))))
;;    `(helm-match                       ((,class (:foreground ,yellow3 :background ,red2))))
;;    `(helm-match-item                  ((,class (:foreground ,yellow3 :background ,red2))))
;;    `(helm-moccur-buffer               ((,class (:foreground ,blue1))))
;;    `(helm-selection                   ((,class (:background ,black2))))
;;    `(helm-selection-line              ((,class (:background ,black2))))
;;    `(helm-separator                   ((,class (:foreground ,purple1 :background ,black1 :height 202))))
;;    `(helm-source-header               ((,class (:foreground ,black2  :background ,blue2  :bold t))))
;;    `(helm-time-zone-current           ((,class (:foreground ,blue1   :background ,blue1))))
;;    `(helm-time-zone-home              ((,class (:foreground ,red1    :background ,red1))))
;;    `(helm-visible-mark                ((,class (:foreground ,fg      :background ,black3 :bold t))))

;;    ;; ;; Magit
;;    ;; ;; `(magit-bisect-bad                  ((,class (:foreground ,black1 :background ,red2   :box ,grey2))))
;;    ;; ;; `(magit-bisect-good                 ((,class (:foreground ,black1 :background ,blue3  :box ,grey2))))
;;    ;; ;; `(magit-blame-date                  ((,class (:foreground ,black1 :background ,blue3  :box ,grey2))))
;;    ;; ;; `(magit-blame-hash                  ((,class (:foreground ,black1 :background ,blue3  :box ,grey2))))
;;    ;; ;; `(magit-blame-heading               ((,class (:foreground ,black1 :background ,blue3  :box ,grey2))))
;;    ;; ;; `(magit-blame-name                  ((,class (:foreground ,black1 :background ,blue3  :box ,grey2))))
;;    ;; ;; `(magit-blame-summary               ((,class (:foreground ,black1 :background ,blue3  :box ,grey2))))
;;    ;; `(magit-branch-current              ((,class (:background ,bg :foreground ,blue3   :bold t :box nil))))
;;    ;; `(magit-branch-local                ((,class (:background ,bg :foreground ,orange1 :bold t :box nil))))
;;    ;; `(magit-branch-remote               ((,class (:background ,bg :foreground ,green1  :bold t :box nil))))
;;    ;; ;; `(magit-cherry-equivalent           ((,class (:foreground ,black1 :background ,green1 :box ,grey2))))
;;    ;; ;; `(magit-cherry-unmatched            ((,class (:foreground ,black1 :background ,green1 :box ,grey2))))
;;    ;; `(magit-diff-added                  ((,class (:foreground ,green1))))
;;    ;; `(magit-diff-added-highlight        ((,class (:inherit magit-diff-added :background ,bg2))))
;;    ;; ;; `(magit-diff-base                   ((,class (:foreground ,green1))))
;;    ;; ;; `(magit-diff-base-highlight         ((,class (:foreground ,green1 :background ,bg2))))
;;    ;; ;; `(magit-diff-conflict-heading       ((,class (:foreground ,green1))))
;;    ;; `(magit-diff-context                ((,class (:foreground ,fg))))
;;    ;; `(magit-diff-context-highlight      ((,class (:inherit magit-diff-context-highlight :background ,bg2))))
;;    ;; `(magit-diff-file-heading           ((,class (:foreground ,fg))))
;;    ;; `(magit-diff-file-heading-highlight ((,class (:inherit magit-diff-file-heading :background ,bg2))))
;;    ;; `(magit-diff-file-heading-selection ((,class (:inherit magit-diff-file-heading :background ,bg2))))
;;    ;; `(magit-diff-hunk-heading           ((,class (:foreground ,blue3 :bold t))))
;;    ;; `(magit-diff-hunk-heading-highlight ((,class (:inherit magit-diff-hunk-heading :background ,bg2))))
;;    ;; `(magit-diff-hunk-heading-selection ((,class (:foreground ,green1 :background ,bg2))))
;;    ;; `(magit-diff-lines-boundary         ((,class (:background ,yellow2))))
;;    ;; `(magit-diff-lines-heading          ((,class (:inherit magit-diff-hunk-heading :background ,bg2))))
;;    ;; ;; `(magit-diff-our                    ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-diff-our-highlight          ((,class (:foreground ,red1))))
;;    ;; `(magit-diff-removed                ((,class (:foreground ,red2))))
;;    ;; `(magit-diff-removed-highlight      ((,class (:inherit magit-diff-removed :background ,bg2))))
;;    ;; ;; `(magit-diff-their                  ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-diff-their-highlight        ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-diff-whitespace-warning     ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-diffstat-added              ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-diffstat-removed            ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-dimmed                      ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-filename                    ((,class (:foreground ,red1))))
;;    ;; `(magit-hash                        ((,class (:foreground ,orange1))))
;;    ;; ;; `(magit-head                        ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-header-line                 ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-log-author                  ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-log-date                    ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-log-graph                   ((,class (:foreground ,red1))))
;;    ;; `(magit-popup-argument              ((,class (:foreground ,green2))))
;;    ;; ;; `(magit-process-ng                  ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-process-ok                  ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-reflog-ok                   ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-reflog-checkout             ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-reflog-cherry-pick          ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-reflog-commit               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-reflog-merge                ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-reflog-other                ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-reflog-rebase               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-reflog-remote               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-reflog-reset                ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-refname                     ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-refname-stash               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-refname-wip                 ((,class (:foreground ,red1))))
;;    ;; `(magit-section-heading             ((,class (:foreground ,purple1 :underline t :height 1.2))))
;;    ;; ;; `(magit-section-heading-selection   ((,class (:foreground ,red1))))
;;    ;; `(magit-section-highlight           ((,class (:background ,bg2))))
;;    ;; ;; `(magit-section-secondary-heading   ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-sequence-done               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-sequence-drop               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-sequence-head               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-sequence-onto               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-sequence-part               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-sequence-pick               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-sequence-stop               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-signature-bad               ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-signature-good              ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-signature-untrusted         ((,class (:foreground ,red1))))
;;    ;; ;; `(magit-tag                         ((,class (:foreground ,red1))))

;;    ;; `(git-commit-comment-action-face   ((,class (:foreground ,orange1))))
;;    ;; `(git-commit-comment-file-face     ((,class (:foreground ,green1))))
;;    ;; `(git-commit-summary-face          ((,class (:foreground ,yellow1))))
;;    ;; `(git-commit-overlong-summary-face ((,class (:foreground ,red1))))
;;    ;; `(git-commit-comment-heading-face  ((,class (:foreground ,purple1 :underline t :height 1.1))))
;;    ;; ;; `(magit-item-mark                  ((,class (:background ,black2 :box (:color ,grey2 :line-width 1)))))
;;    ;; ;; `(magit-hunk-heading               ((,class (:background ,red1 :foreground ,red1))))
;;    ;; ;; `(magit-diff-none                  ((,class (:foreground ,fg))))
;;    ;; ;; `(magit-diff-file-header           ((,class (:foreground ,blue3 :bold t))))
;;    ;; ;; `(magit-tag                        ((,class (:foreground ,blue3 :bold t))))
;;    ;; ;; `(magit-log-author                 ((,class (:foreground ,aqua1))))
;;    ;; ;; `(magit-log-date                   ((,class (:foreground ,blue3))))
;;    ;; ;; `(magit-log-sha1                   ((,class (:foreground ,orange1))))
;;    ;; ;; `(magit-log-message                ((,class (:foreground ,green1))))
;;    ;; ;; `(magit-log-head-label-head        ((,class (:foreground ,black1 :background ,red2   :box ,grey2))))
;;    ;; ;; `(magit-log-head-label-local       ((,class (:foreground ,black1 :background ,blue3  :box ,grey2))))
;;    ;; ;; `(magit-log-head-label-remote      ((,class (:foreground ,black1 :background ,green1 :box ,grey2))))
;;    ;; ;; `(magit-cherry-equivalent          ((,class (:foreground ,purple1))))
;;    ;; ;; `(magit-cherry-unmatched           ((,class (:foreground ,aqua1))))
;;    ;; ;; `(magit-key-mode-button-face       ((,class (:foreground ,aqua2))))
;;    ;; ;; `(magit-key-mode-switch-face       ((,class (:foreground ,red2))))
;;    ;; ;; `(magit-key-mode-args-face         ((,class (:foreground ,orange1))))
;;    ;; ;; `(magit-whitespace-warning-face    ((,class (:foreground ,red1))))
;;    ;; `(git-gutter-fr:added              ((,class (:foreground ,green1))))
;;    ;; `(git-gutter-fr:deleted            ((,class (:foreground ,red1))))
;;    ;; `(git-gutter-fr:modified           ((,class (:foreground ,blue2))))
;;    ;; `(git-gutter:added                 ((,class (:foreground ,green1))))
;;    ;; `(git-gutter:deleted               ((,class (:foreground ,red1))))
;;    ;; `(git-gutter:modified              ((,class (:foreground ,blue3))))
;;    ;; `(git-gutter-fr+-added             ((,class (:foreground ,green1))))
;;    ;; `(git-gutter-fr+deleted            ((,class (:foreground ,red1))))
;;    ;; `(git-gutter-fr+modified           ((,class (:foreground ,blue2))))
;;    ;; `(git-gutter+-added                ((,class (:foreground ,green1))))
;;    ;; `(git-gutter+-deleted              ((,class (:foreground ,red1))))
;;    ;; `(git-gutter+-modified             ((,class (:foreground ,blue3))))
;;    ;; `(diff-hl-change                   ((,class (:background ,blue2  :foreground ,black1))))
;;    ;; `(diff-hl-delete                   ((,class (:background ,red1   :foreground ,black1))))
;;    ;; `(diff-hl-insert                   ((,class (:background ,green3 :foreground ,black1))))
;;    ;; ;; Git TODO
;;    ;; ;; `(magit-log-graph                  ((,class (:foreground ,green2 :box t :height 1.5))))
;;    ;; ;; `(magit-section-highlight      ((,class (:background ,bg2))))
;;    ;; ;; `(magit-hunk-heading-highlight ((,class (:background ,bg3))))
;;    ;; ;; `(magit-diff-context-highlight ((,class (:background ,bg3 :foreground ,fg3))))
;;    ;; ;; `(magit-process-ok             ((,class (:foreground ,func :weight bold))))
;;    ;; ;; `(magit-process-ng             ((,class (:foreground ,warning :weight bold))))
;;    ;; ;; `(magit-branch                 ((,class (:foreground ,const :weight bold))))
;;    ;; ;; `(magit-hash                   ((,class (:foreground ,fg2))))
;;    ;; ;; `(magit-diff-file-header       ((,class (:foreground ,fg2 :background ,bg3))))

;;    ;; ;; Compilation
;;    ;; `(compilation-info          ((,class (:foreground ,green1))))
;;    ;; `(compilation-error         ((,class (:foreground ,red2))))
;;    ;; `(compilation-line-number   ((,class ())))
;;    ;; `(compilation-column-number ((,class ())))

;;    ;; ;; Company
;;    ;; `(company-tooltip-common-selection     ((,class (:foreground ,black1 :background ,purple2))))
;;    ;; `(company-tooltip-selection            ((,class (:background ,purple2 :foreground ,white1))))
;;    ;; `(company-scrollbar-bg                 ((,class (:background ,bg2))))
;;    ;; `(company-scrollbar-fg                 ((,class (:background ,red1))))
;;    ;; `(company-tooltip                      ((,class (:background ,grey2))))
;;    ;; `(company-tooltip-annotation           ((,class (:foreground ,red3))))
;;    ;; `(company-tooltip-annotation-selection ((,class (:foreground ,red3))))
;;    ;; `(company-tooltip-common               ((,class (:foreground ,black1 :background ,grey2))))
;;    ;; `(company-preview-common               ((,class (:foreground ,grey2))))
;;    ;; `(company-preview                      ((,class (:foreground ,grey2))))
;;    ;; `(company-tooltip-mouse                ((,class (:background ,blue2))))
;;    ;; `(company-echo-common                  ((,class (:background ,blue1 :foreground ,black1))))
;;    ;; `(company-template-field               ((,class (:inherit yas-field-highlight-face))))
;;    ;; ;; Company TODO
;;    ;; `(company-preview-search           ((,class (:background ,red1 :foreground ,yellow2 :height 2.0))))

;;    ;; `(evil-search-highlight-persist-highlight-face ((,class (:background ,red3 :foreground ,yellow2 :height 1.0))))


;;    ;; `(haskell-interactive-face-compile-error ((,class (:foreground ,red2))))
;;    ;; ;; `(web-mode-builtin-face ((,class (:inherit ,font-lock-builtin-face))))
;;    ;; ;; `(web-mode-comment-face ((,class (:inherit ,font-lock-comment-face))))
;;    ;; ;; `(web-mode-constant-face ((,class (:inherit ,font-lock-constant-face))))
;;    ;; ;; `(web-mode-keyword-face ((,class (:foreground ,keyword))))
;;    ;; ;; `(web-mode-doctype-face ((,class (:inherit ,font-lock-comment-face))))
;;    ;; ;; `(web-mode-function-name-face ((,class (:inherit ,font-lock-function-name-face))))
;;    ;; ;; `(web-mode-string-face ((,class (:foreground ,str))))
;;    ;; ;; `(web-mode-type-face ((,class (:inherit ,font-lock-type-face))))
;;    ;; ;; `(web-mode-html-attr-name-face ((,class (:foreground ,func))))
;;    ;; ;; `(web-mode-html-attr-value-face ((,class (:foreground ,keyword))))
;;    ;; ;; `(web-mode-warning-face ((,class (:inherit ,font-lock-warning-face))))
;; ;;    `(web-mode-html-tag-face ((,class ()))

;; ;; )

)


;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'morning-star)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; morning-star-theme.el ends here
;; (spacemacs/load-theme 'morning-star)
;; (spacemacs/post-theme-init 'morning-star)
