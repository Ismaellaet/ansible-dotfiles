-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

keymap.set("i", "jk", "<Esc>")
keymap.set("n", "+", "<C-a>", { desc = "Increment" })
keymap.set("n", "-", "<C-x>", { desc = "Decrement" })
keymap.set("n", "<C-a>", "gg<S-v>G")
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "<leader>pv", "<cmd>Ex<cr>", { desc = "Browse files" })
keymap.set("x", "<leader>y", [["+y]], { desc = "Copy to system clipboard" })
keymap.set("x", "<leader>d", [["_d]], { desc = "Delete (Black hole register)" })
keymap.set("x", "<leader>p", [["_dP]], { desc = "Delete and Paste (Black hole register)" })
keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

