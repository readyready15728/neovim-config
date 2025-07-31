-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- The default switch to normal mode in terminal windows is too clunky
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]])
