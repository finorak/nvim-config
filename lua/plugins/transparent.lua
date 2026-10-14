return {
  "xiyaowong/nvim-transparent",
  config = function()
	local transparent = require("transparent")
    transparent.setup({
		extra_groups = {
			"SnacksPicker",
    	  	"SnacksPickerBorder",
    	  	"SnacksNormal",
    	  	"WhichKey",
    	  	"WhichKeyNormal",
    	  	"WhichKeyBorder",
    	  	"WhichKeyTitle",
    	  	"WhichKeyGroup",
    	  	"WhichKeyDesc",
    	  	"MasonInstall",
    	  	"BlinkCmpDoc",
    	  	"BlinkCmpDocBorder",
    	  	"BlinkCmpMenu",
    	  	"BlinkCmpMenuBorder",
    	  	"MasonNormal",
    	  	"MasonHighlight",
    	  	"LazyNormal",
    	  	"LazyFloat",
    	  	"TroubleNormal",
    	  	"TroubleNormalNC",
    	  	"TroubleBorder",
    	  	"NormalSB",
    	  	"SignColumnSB",
    	  	"NormalFloat",
    	  	"FloatBorder",
    	  	"FloatTitle",
    	  	"FloatFooter",
			"NormalNC",
			"TabLine",
			"TabLineFill",
			"TabLineSel",
			"StatusLine",
			"StatusLineNC"
    	},
    })
	transparent.clear_prefix("BufferLine")
	transparent.clear_prefix("Barbar")
	transparent.clear_prefix("Tabby")
	transparent.clear_prefix("Buffer")
  end,
}
