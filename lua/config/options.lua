-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.relativenumber = false

vim.opt.whichwrap:append({
  ["<"] = true,
  [">"] = true,
})

vim.opt.showmatch = true
vim.opt.matchtime = 4
