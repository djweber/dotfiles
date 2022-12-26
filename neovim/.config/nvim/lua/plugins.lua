return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	use 'dracula/vim'
	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons',
		},
		tag = 'nightly'
	}
end)
