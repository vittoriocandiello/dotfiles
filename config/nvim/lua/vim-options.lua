vim.g.mapleader = " "
vim.cmd(":set number")
vim.cmd(":set relativenumber")
--vim.o.guicursor = "i:block-blinkon1"

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>cr', ':!g++ main.cpp -o exec && ./exec<CR>', {})
