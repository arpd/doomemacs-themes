;;; doom-oxocarbon-theme.el --- ported from nyoom-engineering's nvim theme, oxocarbon -*- lexical-binding: t; no-byte-compile: t; -*-
;;
;; Added: January 20, 2020 (b0c255037cbd)
;; Author: ema2159 <https://github.com/ema2159>
;; Maintainer:
;; Source:
;;
;;; Commentary:
;;; Code:

(require 'doom-themes)

;;
;;; Variables

(defgroup doom-oxocarbon-theme nil
  "Options for the `doom-oxocarbon' theme."
  :group 'doom-themes)

;;
;;; Theme definition

(def-doom-theme doom-oxocarbon
                "A dark theme based on nyoom-engineering's nvim oxocarbon theme"

                ;; name        default   256       16
                ((base00 '("#161616" "#121212" nil))
                 (base06 '("#ffffff" "#ffffff" white))
                 (base01 (doom-blend base06 base00 0.085))
                 (base02 (doom-blend base06 base00 0.180))
                 (base03 (doom-blend base06 base00 0.300))
                 (base04 (doom-blend base06 base00 0.820))
                 (base05 (doom-blend base06 base00 0.950))
                 (base07 '("#08bdba" "#00afaf" nil)) ;; LightSeaGreen
                 (base08 '("#3ddbd9" "#00d7d7" nil)) ;; DarkTurquoise
                 (base09 '("#78a9ff" "#87afff" nil))
                 (base10 '("#ee5396" "#d75f87" nil)) ;; HotPink3
                 (base11 '("#33b1ff" "#00afff" nil)) ;; DeekSkyBlue1
                 (base12 '("#ff7eb6" "#ff87af" nil)) ;; PaleVioletRed1
                 (base13 '("#42be65" "#5faf5f" nil)) ;; DarkSeaGreen4
                 (base14 '("#be95ff" "#af87ff" nil)) ;; MediumPurple1
                 (base15 '("#82cfff" "#87d7ff" nil)) ;; SkyBlue1
                 (blend  '("#131313" nil       nil))

                 (base0 base00)
                 (base1 base01)
                 (base2 base02)
                 (base3 base03)
                 (base4 base04)
                 (base5 base05)
                 (base6 base06)
                 (base7 base07)
                 (base8 base08)

                 (bg         base00)
                 (bg-alt     base01)

                 ;;(fg         '("#dde1e6" nil nil))
                 ;;(fg-alt         '("#dde1e6" nil nil))
                 (fg         base05)
                 (fg-alt     base06)

                 (grey         base05)
                 (red          base10)
                 (orange       base14)
                 (green        base07)
                 (light-green  base07)
                 (teal         base08)
                 (yellow       base12)
                 ;;(light-yellow '("#D9DAA2" "#DDDDAA" "brightyellow"))
                 (blue         base09)
                 (dark-blue    base09)
                 (magenta      base10)
                 (violet       base12)
                 (dark-violet  '("#68217A" "#662277" "magenta"))
                 (cyan         base08)
                 (dark-cyan    '("#207FA1" "#2277AA" "cyan"))

                 ;; face categories -- required for all themes
                 (highlight      base01)
                 (vertical-bar   bg-alt)
                 (selection      base09)
                 (secondary-selection (doom-darken base09 0.5))
                 (builtin        base09)
                 (comments       base03)
                 (doc-comments   base07)
                 (constants      base04)
                 (functions      base12)
                 (keywords       base09)
                 (methods        base12)
                 (operators      base08)
                 (type           base10)
                 (strings        base14)
                 (variables      base12)
                 (numbers        base09)
                 (region         (doom-darken base06 0.5))
                 (error          base10)
                 (warning        base14)
                 (success        base13)
                 (vc-modified    base14)
                 (vc-added       base13)
                 (vc-deleted     base10)

                 (modeline-fg     fg)
                 (modeline-fg-alt (doom-darken fg 0.2))
                 ;;(modeline-bg              bg)
                 ;;(modeline-bg-alt          bg)
                 ;;(modeline-bg-inactive     bg)
                 ;;(modeline-bg-inactive-alt bg)
                 (modeline-bg     (doom-lighten bg 0.2))
                 (modeline-bg-alt (doom-lighten bg 0.4))
                 (modeline-bg-inactive     `(,(car bg-alt) ,@(cdr base1)))
                 (modeline-bg-inactive-alt `(,(doom-darken (car bg-alt) 0.1) ,@(cdr bg)))
                 )

                ((doom-modeline :background base00)
                 (doom-modeline-input-method :background base00 :foreground base10)
                 (doom-modeline-bar :background base00 :foreground base10)
                 (doom-modeline-panel :background base00 :foreground base10)
                 (doom-modeline-emphasis :background base00 :foreground base10)
                 (doom-modeline-highlight :background base00 :foreground base10)
                 (doom-modeline-buffer-path :background base00 :foreground base10)
                 (doom-modeline-input-method :background base00 :foreground base10)
                 (tab-line :background base00 :foreground base10)
                 ;;(doom-modeline-buffer-file :inherit 'mode-line-buffer-id :weight 'bold)
                 ;;(doom-modeline-buffer-path :inherit 'mode-line-emphasis :weight 'bold)
                 (doom-modeline-buffer-project-root :foreground green :weight 'bold)
                 (cursor :foreground base00 :background base04)
                 (org-list-dt :foreground base5)
                 (link :foreground base14 :background base02 :weight 'bold)
                 (org-link :foreground base14 :background base02 :weight 'bold)
                 (tab-bar :background base10 :foreground base0)
                 (minibuffer-prompt :foreground base10 :background modeline-bg)
                 )
                )



;;; doom-oxocarbon-theme.el ends here
