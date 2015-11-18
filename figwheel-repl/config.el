(add-hook 'cider-connected-hook '(lambda ()
                                   (cider-interactive-eval
                                    "(use 'figwheel-sidecar.repl-api)\n(cljs-repl)\n")))

(defun figwheel-connect ()
  (interactive)
  (cider-connect "localhost" "7888"))
