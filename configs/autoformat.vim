"au BufWrite * :Autoformat
"
nnoremap <leader>jq :%!jq -M -r --indent 4<CR>
xnoremap <leader>jq :!jq -M -r --indent 4<CR>
nnoremap <leader>jc :%!jq -M -c<CR>
xnoremap <leader>jc :!jq -M -c<CR>
nnoremap <leader>j\ :%!jq -M @json<CR>
xnoremap <leader>j\ :!jq -M @json<CR>
