;; List of packages to include.
(setq toggle-quotes-packages
      '(toggle-quotes))

(defun toggle-quotes/init-toggle-quotes ()
  (use-package toggle-quotes
    :init
    (progn
      (evil-leader/set-key "t'" 'toggle-quotes))))
