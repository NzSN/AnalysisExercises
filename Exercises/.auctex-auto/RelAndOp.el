(TeX-add-style-hook
 "RelAndOp"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"
    "amsfonts"
    "amsmath"
    "amssymb"
    "amsthm")
   (TeX-add-symbols
    '("bb" 1)
    "ra"
    "Ra")
   (LaTeX-add-environments
    "Def"
    "Lemma"
    "Thm"
    "Coro"
    "Prop"))
 :latex)

