-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
---- Shortcut for Vertical Terminal
vim.keymap.set("n", "<leader>tv", "<cmd>ToggleTerm direction=vertical<CR>", { desc = "Vertical Terminal (Toggle)" })

-- Shortcut for Horizontal Terminal
vim.keymap.set("n", "<leader>th", "<cmd>ToggleTerm direction=horizontal<CR>", { desc = "Horizontal Terminal (Toggle)" })

-- Shortcut for Float Terminal
vim.keymap.set("n", "<leader>tf", "<cmd>ToggleTerm direction=float<CR>", { desc = "Floating Terminal (Toggle)" })

vim.keymap.set("n", "<M-h>", "<<", { silent = true, desc = "Prev tab" })
vim.keymap.set("n", "<M-l>", ">>", { silent = true, desc = "Next tab" })

vim.keymap.set("n", "<M-h>", "<gv", { silent = true, desc = "Prev tab" })
vim.keymap.set("n", "<M-l>", ">gv", { silent = true, desc = "Next tab" })
