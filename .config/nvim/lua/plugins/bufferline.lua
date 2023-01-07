require('bufferline').setup()

vim.keymap.set('n', '<leader>j', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<leader>k', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<leader>w', ':BufferLinePickClose<CR>')
