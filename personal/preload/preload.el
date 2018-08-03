;; Crap added by Dave. This stuff is gold
;; (define-key input-decode-map [?\M-\{\} (kbd "<M-{}>"))
;; (global-set-key (kbd "<M-[>") 'paredit-wrap-square)
;; (global-set-key (kbd "M-{") 'paredit-wrap-curly)
;; (define-key input-decode-map [?\C-\[] (kbd "<C-[>"))
;; (global-set-key (kbd "<C-[>") 'backward-paragraph)
;; (global-set-key (kbd "C-]") 'forward-paragraph)

;; (global-set-key (kbd "C-<up>") ')

;; Some other packages that I want
;; (prelude-require-package 'multiple-cursors)
;; (prelude-require-package 'paredit)
;; (add-hook 'clojure-mode-hook 'paredit-mode)
;; (prelude-require-package 'paredit)

(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/unmark-next-like-this)
