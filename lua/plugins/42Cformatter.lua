return
{
    {
        "Diogo-ss/42-C-Formatter.nvim",
        cmd = "CFormat42",
        config = function()
            local formatter = require "42-formatter"
            formatter.setup({
                formatter = 'c_formatter_42',
                filetypes = { c = true, h = true, cpp = true, hpp = true },
            })
        end,
        keys = {
            { "<F2>", "<cmd>CFormat42<CR>", mode = { "n", "v", "s", "i" }, desc = "Launch CFormat42" }
        }
    }
}
