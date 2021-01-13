" 2. :LspInstall tsserver
" 3. lua <<EOF require'nvim_lsp'.tsserver.setup{} EOF
" 4. Restart
" 5. ...
" 6. profit

lua require'lspconfig'.tsserver.setup{ }

Plug 'w0rp/ale'
let g:ale_fixers = {
 \ 'javascript': ['eslint'],
 \ 'typescript': ['eslint']
 \ }
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
let g:ale_fix_on_save = 1

