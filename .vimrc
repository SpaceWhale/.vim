"
" SpaceWhale's vimconfig
"
set showmode
set showcmd
set wildmenu
set smartcase

" Lets be professionals here
set number

" for searching
set ignorecase 
syntax on

" highlights braces
set showmatch

" highlight ip addresses
"syn match ipaddr /((25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)/
" NOT WORKING :(
syn match ipaddr /\(\(25\_[0-5]\|2\_[0-4]\_[0-9]\|\_[01]\?\_[0-9]\_[0-9]\?\)\.\)\{3\}\(25\_[0-5]\|2\_[0-4]\_[0-9]\|\_[01]\?\_[0-9]\_[0-9]\?\)/
hi link ipaddr Identifier 

" For Fun!
colorscheme monokai

" Global settings for all files (overridden in ftplugin).
set tabstop=2
set shiftwidth=2
set noexpandtab

" plugin settings
" More info -->  ~/.vim/ftplugin/
filetype plugin on

