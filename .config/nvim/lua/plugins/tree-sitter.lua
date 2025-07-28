return {
	"nvim-treesitter/nvim-treesitter",
	branch = 'master',
	lazy = false,
	build = ":TSUpdate",
	opts = {
		auto_install = true,
		highlight = {
			enabled = true,
		},	
	},
	config = function (_, opts)
		require('nvim-treesitter.configs').setup(opts)
	end
}
