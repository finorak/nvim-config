-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Congigure Neovim to use system clipboard
-- vim.opt.shell = "/bin/zsh"
vim.opt.shell = "/bin/fish"

-- Defining clipboard privodir
vim.opt.clipboard = "unnamed,unnamedplus"

-- Allor nvim to show virtual text in the buffer
vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
})

-- Defining tab to be equal to 4 spaces
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = false

-- Disabale auto indent already done by treesitter
vim.opt.cindent = false
vim.opt.smartindent = false

-- Keep: Baseline indent for non-treesitter files
vim.opt.autoindent = true

-- Enable autoformat
vim.g.autoformat = true

-- Horizontal splits go below
vim.opt.splitbelow = true

-- Vertical splits go right
vim.opt.splitright = true

-- Show line number
vim.opt.number = true

vim.lsp.config["qmlls"] = {
  cmd = { "qmlls6" },
  filetypes = { "qml", "qmljs" },
}
vim.lsp.enable("qmlls")

vim.lsp.config["kotlin_language_server"] = {
  cmd = { "intellij-server", "--stdio" },
}

vim.lsp.enable("kotlin_language_server")

