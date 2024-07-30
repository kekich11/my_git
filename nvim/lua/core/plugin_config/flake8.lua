-- require("vim-flake8").setup
vim.cmd [[
    nmap <F7> :Flake<CR>
    let g:flake8_show_quickfix=1
    let g:flake8_show_in_gutter=1
    let g:flake8_show_in_file=1
]]
