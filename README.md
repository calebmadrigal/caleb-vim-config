caleb-vim-config
================

This repository just contains my .vimrc config file.

Setup directions:
* Clone this repo: `git clone https://github.com/calebmadrigal/caleb-vim-config`
* Go into the repo directory: `cd caleb-vim-config`
* Copy the vimrc: `cp vimrc ~/.vimrc`
* Clone Vundle: `git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
* In vim, run this command: `:BundleInstall` (which will download and install all of the Bundles)

This Vim setup includes the following:
* Packages:
    * `Vundle` - for package management
    * `EasyMotion` - for quick keyboard-based motion
    * `CtrlP` - for fuzzy file opening
    * `NERDTree` - nice left-side file explorer
    * `tComment` - Comment toggle
    * `vim-colorschemes` - a big package of color schemes
    * `vim-markdown` - syntax highlighting for Markdown format
* Other tweaks including:
    - Incremental search (highlights as you type)
    - Different color scheme for visual vs gui mode
    - Ctrl-Tab and Ctrl-Shift-Tab for next/prev tab (in gui mode only)
    - No swap or back up files
    - Nice indention functionality
    - Show syntax highlighting and line numbers

Here is a list of hotkeys (beyond the standard ones):
* `Ctrl-n` - Toggle NERDTree
* `t` (in NERDTree) - open selected file in new tab
* `\\w` - EasyMotion (moving down)
* `\\B` - EasyMotion (moving up)
* `\\s` - EasyMotion (searching down)
* `Ctrl+p` - open CtrlP
* `Ctrl+b` - cycle through modes CtrlP modes
* `Ctrl+t` - In CtrlP, open selected in new tab
* `Ctrl+- Ctrl+-` - Toggle comment using tComment
* `Ctrl+Tab` - Next tab (in GUI mode only)
* `Ctrl+Shift+Tab` - Previous tab (in GUI mode only)
* `gt` - Next tab (GUI or text mode)
* `gT` - Previous tab (GUI or text mode)

