return {
    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000,
        opts = {
            style = "storm", -- Options = "storm","night", "moon", "day"
            on_highlights = function(hl, colors)
                -- Change standard absolute/relative line numbers color 
                hl.LineNr = { fg = colors.orange, bold = true } 
                hl.LineNrAbove = { fg = colors.blue }
                hl.LineNrBelow = { fg = colors.blue }
            end,
        },
        -- ADD THIS CONFIG FUNCTION TO LOAD THE THEME
        config = function(_, opts)
            require("tokyonight").setup(opts) -- Passes your custom highlights
            vim.cmd.colorscheme("tokyonight") -- Activates the theme
        end,
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        opts = function(_, opts)
            -- Other blankline configuration here
            return require("indent-rainbowline").make_opts(opts)
        end,
        dependencies = {
            "TheGLander/indent-rainbowline.nvim",
        },
    }
}

