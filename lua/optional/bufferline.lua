return {
	'akinsho/bufferline.nvim',
	version = "*",
	dependencies = 'nvim-tree/nvim-web-devicons',
	config = function()
		vim.keymap.set("n", "<Tab>", ":bnext<CR>", {silent = true})
		require("bufferline").setup{
			options = {
				separator_style = "slant",
			}
		}
	end,
}
