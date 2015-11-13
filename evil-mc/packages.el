;; List of packages to include.
(setq evil-mc-packages
    '(evil-mc))

;; List of packages to exclude.
(setq evil-mc-excluded-packages '())

(defun evil-mc/init-evil-mc ()
  (use-package evil-mc
    :init
    (progn
      (defun evil-mc-make-cursor-next-line ()
        "Evil multiple cursors add cursor on next line"
        (interactive)
        (evil-mc-make-cursor-here)
        (next-line))

      (defun evil-mc-make-cursor-previous-line ()
        "Evil multiple cursors add cursor on previous line"
        (interactive)
        (evil-mc-make-cursor-here)
        (previous-line))

      (evil-leader/set-key "cj" 'evil-mc-make-cursor-next-line)
      (evil-leader/set-key "ck" 'evil-mc-make-cursor-previous-line)
      (evil-leader/set-key "cu" 'evil-mc-undo-all-cursors)
      (global-evil-mc-mode 1))))
