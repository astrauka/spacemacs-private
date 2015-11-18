;;; extensions.el --- figwheel-repl Layer extensions File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(setq figwheel-repl-pre-extensions
      '(
        ;; pre extension names go here
        ))

(setq figwheel-repl-post-extensions
      '(
        ;; post extension names go here
        ))

;; For each extension, define a function figwheel-repl/init-<extension-name>
;;
;; (defun figwheel-repl/init-my-extension ()
;;   "Initialize my extension"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
