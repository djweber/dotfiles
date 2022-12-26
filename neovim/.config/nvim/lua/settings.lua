HOME = os.getenv('HOME')

vim.cmd('colorscheme dracula')
vim.opt.number = true
vim.opt.shortmess:append({ I = true })
vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
