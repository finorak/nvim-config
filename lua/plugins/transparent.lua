return {
  "xiyaowong/nvim-transparent",
  config = function()
    require("transparent").setup({
		extra_groups = {
			"NvimTreeNormal",
			"NeoTreeNormal",
			"NeoTreeNormalNC",
		},
		enable = true, -- Activer la transparence
    })
  end,
}
