" Caleb Madrigal

" Misc
set tabstop=4 expandtab " Tab = size of 4 spaces
set noerrorbells        " Be quiet.

" Searching
set magic               " Extended regex
set gdefault            " 'g' flag by default
set hls!                " Highlight search
set ignorecase          " Ignore case
set smartcase           " But case matters if uppercase is present.
set incsearch           " Show partial matches.

" Tabs
map <C-N> :tabnew<CR>
map <C-]> gt
map <C-\> gT

" :R command to run the current script
command R !./%

" Automatic syntax-highlighting
if has("syntax")
        syntax on
        set shiftwidth=4        " Number of spaces for indents
        set nonu                        " No line numbers

        " Select color scheme depending on mode (gui or cmd-line).
        if has("gui_running")
                color zenburn
        else
                set bg=dark                     " Dark background
        endif
endif

" Settings for VimClojure
let vimclojure#HighlightBuiltins=1   " Highlight Clojure's bulitins
let vimclojure#ParenRainbow=1        " Rainbow parentheses

