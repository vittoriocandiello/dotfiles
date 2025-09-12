vim.g.mapleader = " "
vim.cmd(":set number")
vim.cmd(":set relativenumber")
--vim.o.guicursor = "i:block-blinkon1"

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.swapfile = false


vim.keymap.set('n', '<leader>cr', ':!g++ main.cpp -o exec && ./exec<CR>', {})
