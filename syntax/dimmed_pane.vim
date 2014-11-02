" NOTE: This syntax definition is designed to dim an entire buffer, and works
" on the assumption that comments are de-emphasised in the user's colorscheme.

" Match all lines
syntax region dimLine start="^" end="$"

" And highlight them as comments
highlight def link dimLine Comment
