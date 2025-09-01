vim.opt.colorcolumn = "80"
vim.filetype.add({ extension = { tex = "tex" } })
vim.g.lua_snippets_path = vim.fn.stdpath("config") .. "/lua/custom/snippets"
vim.opt.relativenumber = true

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.deprecate = function() end
