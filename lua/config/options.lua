

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true 
vim.opt.number = true
vim.opt.relativenumber = true;

vim.opt.foldmethod = indent;
vim.opt.fdls = 99;

-- Treesitter
vim.api.nvim_create_autocmd("FileType", {

	pattern = "*",

	callback = function()

		local filetype = vim.bo.filetype

		if filetype and filetype ~= "" then

			pcall(vim.treesitter.start)

		end

	end,

})

