set splitright
set number
# autocmd vimenter * NERDTree
autocommand BufEnter *.pyx setlocal filetype=python
au BufReadPost *.yml set filetype=yaml

~/.vim_runtime (master)> cat my_configs.vim
