syntax on " Turn on syntax highlighting
set nu " Add line numbers
set expandtab " Use spaces instead of tabs
set tabstop=4 " Number of spaces for a tab
set shiftwidth=4 " control how many columns text is indented with the reindent operations (<< and >>) and automatic C-style indentation
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:< " Set different characters to look like something else
set list " Make the characters actually look different

map <C-Y> cws<Esc>j" Maps Control + Y to change the word to an 's' and moves to the next line. This is useful when squashing commits in git.
map <C-K> i#<Esc>j" Maps Control + K to insert a # (a comment in some languages) and moves to the next line.
map <C-S> <Nop>" Map Control + S to nothing. Control + S normally blocks any additional input
map <C-W> o<CR><Tab>}<Esc>ki<Tab><Tab>" Maps Control + W to create the ending curly brace for java functions
