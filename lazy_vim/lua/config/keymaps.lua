-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.api.nvim_set_keymap

map("n", "<C-d>", "<C-d>zz", {noremap = true, desc="half page down, cursor centered"})
map("n", "<C-u>", "<C-u>zz", {noremap = true, desc="half page up, cursor centered"})
map("n", "n", "nzzzv", {noremap = true, desc="search forward, center cursor, unfold if req"})
map("n", "N", "Nzzzv", {noremap = true, desc="search backward, center cursor, unfold if req"})
--map("n", "<leader><space>", "<cmd>Telescope find_files no_ignore=true<cr>", {desc="search backward, center cursor, unfold if req"})

