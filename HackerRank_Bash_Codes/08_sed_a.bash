sed 's/the /this /1'
#Space to avoid words like "therefore"

sed -e 's/thy/your/ig' -e 's/Thy/Your/ig' -e 's/tHy/YouR/ig'
#To replace mutliple words with one
# -e is for editing

sed -e 's/thy/{&}/gi'
#Make it highlight in curly braces. 

sed -e 's/([0-9]+) ([0-9]+) ([0-9]+) ([0-9]+)/\4 \3 \2 \1/' 
#Back-Refrencing. 
#E - for extended regular expression 

: <<'COMMENT'
Substitute the first occurrence of 'editor' with 'tool':
`$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/
My favorite programming tool is Emacs. Another editor I like is Vim.


Substitute all the occurrences of 'editor' with 'tool':
`$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/g
My favorite programming tool is Emacs. Another tool I like is Vim. 
 
 
Substitute the second occurrence of 'editor' with 'tool':
`$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/2
My favorite programming editor is Emacs. Another tool I like is Vim.


Highlight all the occurrences of 'editor' by wrapping them up in brace brackets:
`$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/{\&}/g
My favorite programming {editor} is Emacs. Another {editor} I like is Vim.

COMMENT