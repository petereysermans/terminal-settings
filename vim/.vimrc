" disable arrow keys
nnoremap <Left> :echo "Use h"<CR>
nnoremap <Right> :echo "Use l"<CR>
nnoremap <Up> :echo "Use k"<CR>
nnoremap <Down> :echo "Use j"<CR>

" global yanking with the OS clipboard
set clipboard=unnamed

"custom commands
com! FormatJSON %!python -m json.tool
