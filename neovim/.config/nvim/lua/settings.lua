HOME = os.getenv('HOME')

vim.cmd('set number')
vim.opt.shortmess:append({ I = true })
vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
