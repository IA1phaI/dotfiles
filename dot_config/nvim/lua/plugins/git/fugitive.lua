return {
	-- Powerful Git integration for Vim
	"tpope/vim-fugitive",
	config = function()
		-- Set a vim motion to <Space> + g + b to view the most recent contributers to the file
		-- vim.keymap.set("n", "<leader>gb", ":Git blame<cr>", { desc = "[G]it [B]lame" })
		-- Set a vim motion to <Space> + g + <Shift>A to all files changed to the staging area
		vim.keymap.set("n", "<leader>gA", ":Git add .<cr>", { desc = "[G]it Add [A]ll" })
		-- Set a vim motion to <Space> + g + a to add the current file and changes to the staging area
		vim.keymap.set("n", "<leader>ga", "Git add", { desc = "[G]it [A]dd" })
		-- Set a vim motion to <Space> + g + c to commit the current chages
		vim.keymap.set("n", "<leader>gc", ":Git commit", { desc = "[G]it [C]ommit" })
		-- Set a vim motion to <Space> + g + p to push the commited changes to the remote repository
		vim.keymap.set("n", "<leader>gp", "Git push", { desc = "[G]it [P]ush" })
	end,
}
