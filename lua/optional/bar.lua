return {
	'nvim-lualine/lualine.nvim',
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
		vim.opt.showmode = false
		vim.opt.laststatus = 3
		require('lualine').setup {
			sections = {
				lualine_a = {'mode'},
				lualine_b = {'branch', 'diff', 'diagnostics'},
				lualine_c = {'filename'},
				lualine_x = {},
				lualine_y = {},
				lualine_z = {}
			},
		}
	end,
}
