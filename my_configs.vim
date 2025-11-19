set splitright
set number
# autocmd vimenter * NERDTree

filetype plugin indent on

set autowrite

~/.vim_runtime > cat my_configs.vim

let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1
let g:go_fmt_autosave = 1
let g:go_fmt_command = "goimports"
let g:go_auto_type_info = 1
