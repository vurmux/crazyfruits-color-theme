(deftheme crazyfruits
  "Created 2014-02-17.")

(custom-theme-set-faces
 'crazyfruits
 '(default ((t (:family "Terminus" :foundry "xos4" :width normal :height 90 :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "#decdac" :background "#221a20" :stipple nil :inherit nil))))
 '(cursor ((t (:background "#f8f8f0"))))
 '(fixed-pitch ((t (:family "Terminus"))))
 '(variable-pitch ((t (:family "Terminus"))))
 '(escape-glyph ((t (:foreground "#e8341c"))))
 '(minibuffer-prompt ((t (:foreground "#e8341c" :inverse-video nil :underline nil :slant normal :weight bold))))
 '(highlight ((t (:background "#004800"))))
 '(region ((t (:weight normal :slant normal :underline nil :inverse-video t :foreground "#652555" :background "#300030"))))
 '(shadow ((t (:foreground "#656565"))))
 '(secondary-selection ((t (:background "#073642"))))
 '(trailing-whitespace ((t (:weight normal :slant normal :underline nil :inverse-video t :foreground "#dc322f" :background "red1"))))
 '(font-lock-builtin-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#bf43bf"))))
 '(font-lock-comment-delimiter-face ((t (:weight normal :slant italic :underline nil :inverse-video nil :foreground "#586e75" :inherit (font-lock-comment-face)))))
 '(font-lock-comment-face ((t (:weight normal :slant italic :underline nil :inverse-video nil :foreground "#606060"))))
 '(font-lock-constant-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#6565e0"))))
 '(font-lock-doc-face ((t (:inherit font-lock-string-face :foreground "#e4e050" :inverse-video nil :underline nil :slant italic :weight normal))))
 '(font-lock-function-name-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#68d744"))))
 '(font-lock-keyword-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#e8934b"))))
 '(font-lock-negation-char-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#dc322f"))))
 '(font-lock-preprocessor-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#d33682" :inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#8e69c9" :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#cb4b16" :inherit (bold)))))
 '(font-lock-string-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#e4e050"))))
 '(font-lock-type-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#35dab0"))))
 '(font-lock-variable-name-face ((t (:weight normal :slant normal :underline nil :inverse-video nil :foreground "#b0cab0"))))
 '(font-lock-warning-face ((t (:weight bold :slant normal :underline nil :inverse-video nil :foreground "#dc322f" :inherit (error)))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:foreground "#68c244" :inverse-video nil :underline t :slant normal :weight normal))))
 '(link-visited ((t (:weight normal :slant normal :underline t :inverse-video nil :foreground "#d33682" :inherit (link)))))
 '(fringe ((t (:background "#343536" :foreground "#464748"))))
 '(header-line ((t (:weight normal :slant normal :underline nil :box nil :inverse-video t :foreground "#839496" :background "#073642" :inherit (mode-line)))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:weight normal :slant normal :underline nil :box nil :inverse-video t :foreground "#93a1a1" :background "#073642"))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:weight normal :slant normal :underline nil :box nil :inverse-video t :foreground "#657b83" :background "#073642" :inherit (mode-line)))))
 '(isearch ((t (:background "#242424" :foreground "#e4e050" :inverse-video t :underline nil :slant normal :weight normal))))
 '(isearch-fail ((t (:background "#242424" :foreground "#e8341c" :inverse-video t :underline nil :slant normal :weight normal))))
 '(lazy-highlight ((t (:weight normal :slant normal :underline nil :inverse-video t :foreground "#b58900" :background "#002b36"))))
 '(match ((t (:background "#9a32cd"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch))))))

(font-lock-add-keywords 'python-mode
    '(("[\\+\\=\\\\-\\*\\/\\!\\>\\<]" . font-lock-negation-char-face)))
(font-lock-add-keywords 'python-mode
    '(("[^a-zA-Z_]\\(\\-?[0-9]+\\)" 1 font-lock-constant-face)))
(font-lock-add-keywords 'python-mode
    '(("def " . font-lock-type-face)))
(font-lock-add-keywords 'python-mode
    '(("[\\\\(\\\\)\\{\\}]" . font-lock-function-name-face)))
(font-lock-add-keywords 'python-mode
    '(("\\[" . font-lock-function-name-face)))
(font-lock-add-keywords 'python-mode
    '(("\\]" . font-lock-function-name-face)))


(provide-theme 'crazyfruits)
