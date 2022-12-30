require('plugins')
require('settings')
require("remap")

vim.opt.termguicolors = true

require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  }
})

require('lualine').setup {
	options = {
		icons_enabled = true,
		theme = 'dracula'
	}
}
