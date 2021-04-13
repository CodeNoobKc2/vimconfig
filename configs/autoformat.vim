"
nnoremap <leader>jq :%!jq -M -r --indent 4<CR>
xnoremap <leader>jq :!jq -M -r --indent 4<CR>
nnoremap <leader>jc :%!jq -M -c<CR>
xnoremap <leader>jc :!jq -M -c<CR>
nnoremap <leader>j\ :%!jq -M @json<CR>
xnoremap <leader>j\ :!jq -M @json<CR>

"python
let g:formatdef_python_format = "'yapf --style=pep8'"
let g:formatters_python = ['python_format']

"frontend
"let g:formatdef_eslint = "'eslint --fix'"
let g:formatdef_prettier = "'prettier --parser='.&filetype"
let g:formatdef_prettier_tsx = "'prettier --parser=typescript'"
let g:formatters_typescriptreact = ['prettier_tsx']
let g:formatters_typescript = ['prettier']
let g:formatters_ts = ['prettier']
let g:formatters_js = ['prettier']
let g:formatters_vue = ['prettier']

au BufWrite *.py,*.tsx,*.ts,*.js,*.vue :Autoformat
