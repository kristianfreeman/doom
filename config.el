;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

; Configured defaults from doom

(setq user-full-name "Kristian Freeman"
      user-mail-address "kristian@bytesized.xyz")
(setq doom-font (font-spec :family "Dank Mono" :size 18))
(setq doom-theme 'doom-one)
(setq org-directory "~/Dropbox/org/")
(setq display-line-numbers-type t)

; Custom

;; Set fullscreen on startup
(add-hook 'window-setup-hook #'toggle-frame-fullscreen)

;; Reset auth-sources for authorizing forge+magit
(setq auth-sources '("~/.authinfo"))
