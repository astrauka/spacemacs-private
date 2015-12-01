;; Indentation from
;; http://blog.binchen.org/posts/easy-indentation-setup-in-emacs-for-web-development.html
(defun setup-easy-indent (n)
  ;; web development
  (setq coffee-tab-width n) ; coffeescript
  (setq javascript-indent-level n) ; javascript-mode
  (setq js-indent-level n) ; js-mode
  (setq js2-basic-offset n) ; js2-mode
  (setq web-mode-markup-indent-offset n) ; web-mode, html tag in html file
  (setq web-mode-css-indent-offset n) ; web-mode, css in html file
  (setq web-mode-code-indent-offset n) ; web-mode, js code in html file
  (setq css-indent-offset n) ; css-mode
  )

(defvar easy-indent-size 2
  "Indentation size")

(setup-easy-indent easy-indent-size)
