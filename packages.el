;;; packages.el --- saw-script layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2017 Sylvain Benner & Contributors
;;
;; Author:  Alex J. Malozemoff <amaloz@archlinux>
;; URL: https://github.com/amaloz/saw-script-layer
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Code:

(defconst saw-script-packages
  '(prop-menu
    (saw-script :location local)))

(defun saw-script/init-prop-menu ()
  (use-package prop-menu
    :defer t))

(defun saw-script/init-saw-script ()
  (use-package saw-script))

;;; packages.el ends here
