vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.g.background = "light"

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Navegar entre paneles con flechas
vim.keymap.set('n', '<c-Up>', ':wincmd k<CR>', { noremap = true })
vim.keymap.set('n', '<c-Down>', ':wincmd j<CR>', { noremap = true })
vim.keymap.set('n', '<c-Left>', ':wincmd h<CR>', { noremap = true })
vim.keymap.set('n', '<c-Right>', ':wincmd l<CR>', { noremap = true })

vim.wo.number = true
