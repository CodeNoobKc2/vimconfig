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
let g:formatters_typescriptreact = ['eslint_local']
let g:formatters_typescript = ['eslint_local']
let g:formatters_ts = ['eslint_local']
let g:formatters_js = ['eslint_local']
let g:formatters_vue = ['eslint_local']

au BufWrite *.py,*.tsx,*.ts,*.js,*.vue :Autoformat
