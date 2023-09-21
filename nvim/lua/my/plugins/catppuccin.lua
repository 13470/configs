local catppuccin = require'catppuccin'
catppuccin.setup {
    integrations = {
        cmp = true,
        treesitter = true,
    },
    dim_inactive = {
        enabled = true,
        shade = "dark",
        percentage = 0.15,
    },
    highlight_overrides = {
        all = function(colors)
            return {
                LineNr = { bg = colors.mantle },
                SignColumn = { bg = colors.mantle },
                DiagnosticHint = { bg = colors.mantle },
                DiagnosticInfo = { bg = colors.mantle },
                DiagnosticWarn = { bg = colors.mantle },
                DiagnosticError = { bg = colors.mantle },
                DiagnosticSignHint = { bg = colors.mantle },
                DiagnosticSignInfo = { bg = colors.mantle },
                DiagnosticSignWarn = { bg = colors.mantle },
                DiagnosticSignError = { bg = colors.mantle },
            }
        end,
    },
    styles = {
        comments = { "italic" },
    }
}
vim.cmd.colorscheme('catppuccin-macchiato')
