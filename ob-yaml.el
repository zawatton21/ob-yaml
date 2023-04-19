;;; ob-yaml.el --- org-babel functions for YAML

;; Copyright (C) 2023 Takahiro FUJISAWA

;; Author: Takahiro FUJISAWA
;; Keywords: literate programming, reproducible research, yaml
;; Homepage: https://github.com/zawatton21/ob-yaml
;; Version: 0.1
;; Package-Requires: ((emacs "24") (org "8.0"))

;;; License:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

;;; Commentary:
;; YAML in org-babel code blocks.

;;; Code:
(require 'ob)
(require 'yaml-mode)

;; optionally define a file extension for this language
(add-to-list 'org-babel-tangle-lang-exts '("yaml" . "yml"))
(add-to-list 'org-src-lang-modes '("yaml" . yaml-mode))

(provide 'ob-yaml)
;;; ob-yaml.el ends here
