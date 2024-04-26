return {
	"https://github.com/httpx-sh/httpx.vim.git",
	config = function()
		vim.keymap.set("n", "<leader>hr", "<cmd>:Httpx<CR>", { desc = "Run http file" })
	end,
}
