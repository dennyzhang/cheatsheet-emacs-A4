<div id="table-of-contents">
<h2>Table of Contents</h2>
<div id="text-table-of-contents">
<ul>
<li><a href="#sec-1">1. cheatsheet-emacs-A4</a>
<ul>
<li>
<ul>
<li><a href="#sec-1-0-1">1.0.1. Frequently Used</a></li>
<li><a href="#sec-1-0-2">1.0.2. Org-mode In Emacs</a></li>
<li><a href="#sec-1-0-3">1.0.3. GNUS - Mail In Emacs</a></li>
<li><a href="#sec-1-0-4">1.0.4. View In Emacs</a></li>
<li><a href="#sec-1-0-5">1.0.5. Buffer Operations</a></li>
<li><a href="#sec-1-0-6">1.0.6. String</a></li>
<li><a href="#sec-1-0-7">1.0.7. Array</a></li>
<li><a href="#sec-1-0-8">1.0.8. Files</a></li>
<li><a href="#sec-1-0-9">1.0.9. Math</a></li>
</ul>
</li>
<li><a href="#sec-1-1">1.1. Code snippets</a></li>
<li><a href="#sec-1-2">1.2. More links</a></li>
</ul>
</li>
</ul>
</div>
</div>

# cheatsheet-emacs-A4<a id="sec-1" name="sec-1"></a>


<a href="<https://github.com/DennyZhang?tab=followers>"><img align="right" width="200" height="183" src="![img](//raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/fork_github.png)" /></a>  

[PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)  
[\\![PRs Welcome](![img](//img.shields.io/badge/PRs-welcome-brightgreen.svg))](<http://makeapullrequest.com>) [\\![LinkedIn](![img](//raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/linkedin_icon.png))](<https://www.linkedin.com/in/dennyzhang001>) <a href="<https://www.dennyzhang.com/slack>" target="\_blank" rel="nofollow"><img src="![img](//slack.dennyzhang.com/badge.svg)" alt="slack"/></a> [\\![Github](![img](//raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/github.png))](<https://github.com/DennyZhang>)  

File me [tickets](https://github.com/DennyZhang/cheatsheet-emacs-A4/issues) or star [the repo](https://github.com/DennyZhang/cheatsheet-emacs-A4).  

See more CheatSheets from Denny: [#denny-cheatsheets](<https://github.com/topics/denny-cheatsheets>)  

<a href="<https://www.dennyzhang.com>"><img align="right" width="185" height="37" src="![img](//raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/dns_small.png)"></a>  

****\*Emacs Elisp CheatSheet****: <https://github.com/DennyZhang/cheatsheet-emacs-A4>  

Table of Contents  
`===============`  

-   [cheatsheet-emacs-A4](#cheatsheet-emacs-a4)  
    -   [Frequently Used](#frequently-used)
    -   [Org-mode In Emacs](#org-mode-in-emacs)
    -   [GNUS - Mail In Emacs](#gnus---mail-in-emacs)
    -   [View In Emacs](#view-in-emacs)
    -   [Buffer Operations](#buffer-operations)
    -   [String](#string)
    -   [Array](#array)
    -   [Files](#files)
    -   [Math](#math)
-   [Code snippets](#code-snippets)
-   [More links](#more-links)

### Frequently Used<a id="sec-1-0-1" name="sec-1-0-1"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Name</th>
<th scope="col" class="left">Comment</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">Debug a function</td>
<td class="left">edebug-defun</td>
</tr>


<tr>
<td class="left">Change function via advice</td>
<td class="left">defadvice ;; Super inspiring feature!</td>
</tr>


<tr>
<td class="left">Excels in Emacs</td>
<td class="left">[org-mode-table.org](org-mode-table.org)</td>
</tr>


<tr>
<td class="left">Emacs elpa packages' folder</td>
<td class="left">~/.emacs.d/elpa/</td>
</tr>


<tr>
<td class="left">Regrexp In Emacs</td>
<td class="left">[regexp-string-match.el](regexp-string-match.el)</td>
</tr>


<tr>
<td class="left">Set default value</td>
<td class="left">(setq-default indent-tabs-mode nil)</td>
</tr>
</tbody>
</table>

### Org-mode In Emacs<a id="sec-1-0-2" name="sec-1-0-2"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Name</th>
<th scope="col" class="left">Comment</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">Export org-mode to markdown</td>
<td class="left">org-md-export-to-markdown C-c C-e m m</td>
</tr>
</tbody>
</table>

### GNUS - Mail In Emacs<a id="sec-1-0-3" name="sec-1-0-3"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Name</th>
<th scope="col" class="left">Comment</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">Create delayed email</td>
<td class="left">gnus-delay-article C-c C-j</td>
</tr>
</tbody>
</table>

### View In Emacs<a id="sec-1-0-4" name="sec-1-0-4"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Name</th>
<th scope="col" class="left">Comment</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">Move forward across one balanced expression</td>
<td class="left">forward-sexp C-M-f</td>
</tr>


<tr>
<td class="left">Move backward across one balanced expression</td>
<td class="left">backward-sexp C-M-b</td>
</tr>
</tbody>
</table>

### Buffer Operations<a id="sec-1-0-5" name="sec-1-0-5"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Name</th>
<th scope="col" class="left">Comment</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">Move to top</td>
<td class="left">(goto-char (point-min))</td>
</tr>


<tr>
<td class="left">Replace string by regexp</td>
<td class="left">[buffer-replace.el](buffer-replace.el)</td>
</tr>


<tr>
<td class="left">Delete region</td>
<td class="left">(delete-region start-pos end-pos)</td>
</tr>


<tr>
<td class="left">Buffer string with plain text</td>
<td class="left">(buffer-substring-no-properties start-pos end-pos)</td>
</tr>
</tbody>
</table>

### String<a id="sec-1-0-6" name="sec-1-0-6"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Name</th>
<th scope="col" class="left">Comment</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">Replace by regexp</td>
<td class="left">(setq ret (replace-regexp-in-string "<hr/>" "" ret))</td>
</tr>


<tr>
<td class="left">Format string</td>
<td class="left">(format "%s/%s" mywordpress-server-url blog-uri)</td>
</tr>
</tbody>
</table>

### Array<a id="sec-1-0-7" name="sec-1-0-7"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Name</th>
<th scope="col" class="left">Comment</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">Create a list</td>
<td class="left">(defvar my-list (list "item1, item2"))</td>
</tr>


<tr>
<td class="left">Add item to list</td>
<td class="left">(add-to-list 'my-list "item3")</td>
</tr>


<tr>
<td class="left">Head of a list</td>
<td class="left">(car '(a b c))</td>
</tr>


<tr>
<td class="left">Tail of a list</td>
<td class="left">(cdr '(a b c))</td>
</tr>


<tr>
<td class="left">Loop a list</td>
<td class="left">(dolist (item my-list) (message item))</td>
</tr>
</tbody>
</table>

### Files<a id="sec-1-0-8" name="sec-1-0-8"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="left">Name</th>
<th scope="col" class="left">Comment</th>
</tr>
</thead>

<tbody>
<tr>
<td class="left">Open file</td>
<td class="left">(find-file html-file)</td>
</tr>


<tr>
<td class="left">Save file</td>
<td class="left">(write-file html-file nil)</td>
</tr>
</tbody>
</table>

### Math<a id="sec-1-0-9" name="sec-1-0-9"></a>

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="left" />

<col  class="left" />
</colgroup>
<tbody>
<tr>
<td class="left">Name</td>
<td class="left">Comment</td>
</tr>
</tbody>
</table>

## Code snippets<a id="sec-1-1" name="sec-1-1"></a>

## More links<a id="sec-1-2" name="sec-1-2"></a>

TODO: Need to automatically generate A4 pdf  

License: Code is licensed under [MIT License](<https://www.dennyzhang.com/wp-content/mit_license.txt>).  

<a href="<https://www.dennyzhang.com>"><img align="right" width="201" height="268" src="![img](//raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/denny_201706.png)"></a>  

<a href="<https://www.dennyzhang.com>"><img align="right" src="![img](//raw.githubusercontent.com/USDevOps/mywechat-slack-group/master/images/dns_small.png)"></a>