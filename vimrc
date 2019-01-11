filetype plugin indent on

colo elflord

map <F2> :w<CR>
map <F9> :tabp<CR>
map <F10> :tabn<CR>
map <F11> :w<CR>:make<CR>
map <F12> :wq<CR>

imap <F2> <C-O><F2>
imap <F9> <ESC><F9>
imap <F10> <ESC><F10>
imap <F11> <ESC><F11>
imap <F12> <ESC><F12>

set nu
set rnu
syntax on

execute pathogen#infect()
let g:ycm_show_diagnostics_ui = 0
let g:ycm_global_ycm_extra_conf = '~/purgatory/ycm_autocpp_thing.py'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0
