-- AstroUI provides the basis for configuring the AstroNvim User Interface
-- Configuration documentation can be found with `:h astroui`
-- NOTE: We highly recommend setting up the Lua Language Server (`:LspInstall lua_ls`)
--       as this provides autocomplete and documentation while editing

---@type LazySpec
return {
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
        -- change colorscheme
        colorscheme = "moonfly",
        -- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
        highlights = {
            init = { -- applied to every colorscheme
                Whitespace = { fg = "#3b3b4f" },
                NonText = { fg = "#3b3b4f" },

                -- Option A: solid custom background
                -- Normal = { bg = "#0b0b12" },
                -- NormalNC = { bg = "#0b0b12" },

                -- Option B: transparent background (uses your terminal's background)
                Normal = { bg = "NONE" },
                NormalNC = { bg = "NONE" },
                NormalFloat = { bg = "NONE" },
                FloatBorder = { bg = "NONE" },
                SignColumn = { bg = "NONE" },
                EndOfBuffer = { bg = "NONE" },
                WinSeparator = { bg = "NONE" },

                -- Neo-tree sidebar
                NeoTreeNormal = { bg = "NONE" },
                NeoTreeNormalNC = { bg = "NONE" },
                NeoTreeEndOfBuffer = { bg = "NONE" },
                NeoTreeWinSeparator = { bg = "NONE" },

                -- Statusline / tabline (optional)
                StatusLine = { bg = "NONE" },
                TabLine = { bg = "NONE" },
                TabLineFill = { bg = "NONE" },
            },
            astrodark = { -- a table of overrides/changes when applying the astrotheme theme
                -- Normal = { bg = "#000000" },
            },
        },
        -- Icons can be configured throughout the interface
        icons = {
            -- configure the loading of the lsp in the status line
            LSPLoading1 = "⠋",
            LSPLoading2 = "⠙",
            LSPLoading3 = "⠹",
            LSPLoading4 = "⠸",
            LSPLoading5 = "⠼",
            LSPLoading6 = "⠴",
            LSPLoading7 = "⠦",
            LSPLoading8 = "⠧",
            LSPLoading9 = "⠇",
            LSPLoading10 = "⠏",
        },
    },
}
