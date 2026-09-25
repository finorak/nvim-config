return {
  "nvimdev/lspsaga.nvim",
  event = "LspAttach",
  config = function()
    require("lspsaga").setup({
        keys = {
				next_diag = "<C-n>",
				prev_diag = "<C-p>",
				show_docs = "K",
				hover_doc = "K",
				peek_definition = "gd",
				code_action = "<leader>ca",
				rename = "<leader>rn",
         },
    })
	vim.keymap.set({ "n", "t" }, "<leader>tt", "<cmd>Lspsaga term_toggle<CR>", { desc = "Lspsaga Toggle Terminal" })
  end,
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-tree/nvim-web-devicons",
  },
}
