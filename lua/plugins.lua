require("lazy").setup({
	{
		"rebelot/kanagawa.nvim",
		config = function()
			vim.cmd.colorscheme("kanagawa-wave")
		end,
	},
	{
		'nvim-treesitter/nvim-treesitter',
		config = function()
			require("nvim-treesitter.configs").setup({
				ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "python", "latex", "bash"},
				auto_install = true,
				highlight = {enable = true}
			})
		end,
	}
	-- consider adding textobjects with treesitter
})


