-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- swap v and V keymaps
vim.api.nvim_set_keymap("n", "V", "v", { noremap = true })
vim.api.nvim_set_keymap("n", "v", "V", { noremap = true })
