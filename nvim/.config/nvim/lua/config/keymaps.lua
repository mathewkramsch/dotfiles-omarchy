-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- misc maps
vim.keymap.set("i", "jj", "<esc>")
vim.keymap.set("", "tg", "gT")

-- map HJKL
vim.keymap.set("", "H", "30h")
vim.keymap.set("", "J", "4j")
vim.keymap.set("", "K", "4k")
vim.keymap.set("", "L", "30l")
