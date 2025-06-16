return {
	"catppuccin/nvim",
	--"vague2k/vague.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		--for catppuccin:
		require("catppuccin").setup({
			flavour = "mocha",
			transparent_background = true,
		})
		vim.cmd.colorscheme("catppuccin")

		--for vague:
		--require("vague").setup({ transparent = true })
		--vim.cmd("colorscheme vague")
		--vim.cmd(":hi statusline guibg=NONE")
	end,
}
