;; (add-hook 'cider-connected-hook '(lambda ()
;;                                    (cider-interactive-eval
;;                                     "(use 'figwheel-sidecar.repl-api)\n(cljs-repl)\n")))

;; (defun figwheel-connect ()
;;   (interactive)
;;   (cider-connect "localhost" "7888"))

(defun cider-figwheel-repl ()
  (interactive)
  (save-some-buffers)
  (with-current-buffer (cider-current-repl-buffer)
    (goto-char (point-max))
    (insert "(require 'figwheel-sidecar.repl-api)
             (figwheel-sidecar.repl-api/start-figwheel!) ; idempotent
             (figwheel-sidecar.repl-api/cljs-repl)")
    (cider-repl-return)))

(evil-leader/set-key "cRr" 'cider-jack-in)
(evil-leader/set-key "cRf" 'cider-figwheel-repl)
