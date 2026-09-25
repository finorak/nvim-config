return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
     	open_mapping = [[<c-\>]],
    	hide_numbers = true,
        size = function(term)
          if term.direction == "horizontal" then
            return vim.o.lines * 0.5
          elseif term.direction == "vertical" then
            return vim.o.columns * 0.5
		  else
            return vim.o.lines * 0.8
          end
        end,
        direction = "float",
      })
    end,
  },
}
