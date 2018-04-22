# cheatsheet-elisp-A4
<a href="https://github.com/DennyZhang?tab=followers"><img align="right" width="200" height="183" src="https://raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/fork_github.png" /></a>

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](http://makeapullrequest.com) [![LinkedIn](https://raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/linkedin_icon.png)](https://www.linkedin.com/in/dennyzhang001) <a href="https://www.dennyzhang.com/slack" target="_blank" rel="nofollow"><img src="http://slack.dennyzhang.com/badge.svg" alt="slack"/></a> [![Github](https://raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/github.png)](https://github.com/DennyZhang)

File me [tickets](https://github.com/DennyZhang/cheatsheet-elisp-A4/issues) or star [the repo](https://github.com/DennyZhang/cheatsheet-elisp-A4).

See more CheatSheets from Denny: [#denny-cheatsheets](https://github.com/topics/denny-cheatsheets)

Table of Contents
=================

   * [cheatsheet-elisp-A4](#cheatsheet-elisp-A4)
      * [Array](#array)
      * [String](#string)
      * [Integer](#integer)
      * [Dict/Hashmap/Map](#dicthashmapmap)
      * [Files](#files)
      * [Math](#math)
   * [Code snippets](#code-snippets)
   * [More links](#more-links)

<a href="https://www.dennyzhang.com"><img align="right" width="185" height="37" src="https://raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/dns_small.png"></a>

**Emacs Elisp CheatSheet**: https://github.com/DennyZhang/cheatsheet-elisp-A4
  
## Frequently Used

| Name                        | Comment                                               |
| :-------------------------- | ----------------------------------------------------- |
| Debug a function            | `edebug-defun`                                        |
| Change function via advice  | `defadvice` ;; Super inspiring feature!               |
| Excels in Emacs             | [org-mode-table.org](org-mode-table.org)              |
| Emacs elpa packages' folder | `~/.emacs.d/elpa/`                                    |
| Regrexp In Emacs            | `(string-match "\\(^[^.-]*\\)-\\([^.-]*\\)" string1)` |
  
## Org-mode In Emacs

| Name                        | Comment                                    |
| :-------------------------- | ------------------------------------------ |
| Export org-mode to markdown | `org-md-export-to-markdown` `C-c C-e m m`  |

## GNUS - Mail In Emacs

| Name                  | Comment                          |
| :-------------------- | -------------------------------- |
| Create delayed email  | `gnus-delay-article` `C-c C-j`   |

## View In Emacs

| Name                                         | Comment                  |
| :------------------------------------------- | ------------------------ |
| Move forward across one balanced expression  | `forward-sexp` `C-M-f`   |
| Move backward across one balanced expression | `backward-sexp` `C-M-b`  |

## Buffer Operations

| Name                     | Comment                                |
| :----------------------- | -------------------------------------- |
| Move to top              | `(goto-char (point-min))`              |
| Replace string by regexp | [buffer-replace.el](buffer-replace.el) |
| Delete region            | `(delete-region start-pos end-pos)`    |

## String

| Name                | Comment                                                |
| :------------------ | ------------------------------------------------------ |
| Replace by regexp   | `(setq ret (replace-regexp-in-string "<hr/>" "" ret))` |
| Format string       | `(format "%s/%s" mywordpress-server-url blog-uri)`     |

## Array

| Name                | Comment                                                            |
| :------------------ | ------------------------------------------------------------------ |
| Create a list       | `(setq field-list '())`                                            |
| Add item to list    | `(add-to-list 'field-list (list (make-symbol "post_id") post-id))` | 
  
## Integer

| Name          | Comment                      |
| :------------ | ---------------------------- |
  
## Dict/Hashmap/Map

| Name          | Comment                      |
| :------------ | ---------------------------- |
  
## Files

| Name          | Comment                      |
| :------------ | ---------------------------- |
| Open file     | `(find-file html-file)`      |
| Save file     | `(write-file html-file nil)` |
  
## Math

| Name          | Comment                  |
| :------------ | ------------------------ |
  
# Code snippets

# More links

TODO: Need to automatically generate A4 pdf

License: Code is licensed under [MIT License](https://www.dennyzhang.com/wp-content/mit_license.txt).

<a href="https://www.dennyzhang.com"><img align="right" width="201" height="268" src="https://raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/denny_201706.png"></a>

<a href="https://www.dennyzhang.com"><img align="right" src="https://raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/dns_small.png"></a>
