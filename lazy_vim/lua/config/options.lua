-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- do not autoformat on save
vim.g.autoformat = false

-- set tab to 4 spaces
vim.o.tabstop = 4 -- number of visual spaces per TAB
vim.o.expandtab = true -- use spaces instead of tabs
vim.o.softtabstop = 4 -- number of spaces in tab when editing
vim.o.shiftwidth = 4 -- number of spaces to use for autoindent

-- generate a very verbose .local/state/nvim/lsp.log
-- vim.lsp.set_log_level("trace")
