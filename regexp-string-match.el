;;-------------------------------------------------------------------
;; @copyright 2018 DennyZhang.com
;; Licensed under MIT
;; https://www.dennyzhang.com/wp-content/mit_license.txt
;;
;; File: regexp-string-match.el
;; Author : Denny <https://www.dennyzhang.com/contact>
;; Description :
;; --
;; Created : <2018-04-22>
;; Updated: Time-stamp: <2018-04-22 09:27:24>
;;-------------------------------------------------------------------
(string-match "\\(^[^.-]*\\)-\\([^.-]*\\)-\\([^._]*\\)_\\([^.]*\\)" short-filename)
(setq title-md5
      (match-string 2 short-filename)
      category
      (match-string 3 short-filename)
      keyword-list
      (match-string 4 short-filename))
;; File: regexp-string-match.el ends
