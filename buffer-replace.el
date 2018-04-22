;;-------------------------------------------------------------------
;; @copyright 2018 DennyZhang.com
;; Licensed under MIT
;; https://www.dennyzhang.com/wp-content/mit_license.txt
;;
;; File: buffer-replace.el
;; Author : Denny <https://www.dennyzhang.com/contact>
;; Description :
;; --
;; Created : <2018-04-22>
;; Updated: Time-stamp: <2018-04-22 09:17:08>
;;-------------------------------------------------------------------
(progn
  (goto-char (point-min))
  (while (re-search-forward "pattern1" nil t) (replace-match "string1"))
  )
;; File: buffer-replace.el ends
