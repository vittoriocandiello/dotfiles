vim.g.mapleader = " "
vim.cmd(":set number")
vim.cmd(":set relativenumber")
--vim.o.guicursor = "i:block-blinkon1"

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

vim.cmd(":nnoremap ò [")
vim.cmd(":nnoremap à ]")
vim.cmd(":nnoremap ç {")
vim.cmd(":nnoremap ° }")

vim.cmd(":inoremap ò [")
vim.cmd(":inoremap à ]")
vim.cmd(":inoremap ç {")
vim.cmd(":inoremap ° }")

vim.cmd(":vnoremap ò [")
vim.cmd(":vnoremap à ]")
vim.cmd(":vnoremap ç {")
vim.cmd(":vnoremap ° }")

vim.cmd(":cnoremap ò [")
vim.cmd(":cnoremap à ]")
vim.cmd(":cnoremap ç {")
vim.cmd(":cnoremap ° }")

