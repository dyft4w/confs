-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
local o = vim.o
o.expandtab = false
o.noexpandtab = true
o.tabstop = 4
o.shiftwidth = 4
