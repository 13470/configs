vim.g.lightline = {
    colorscheme = 'catppuccin',
    active = {
        -- TODO: gitbranch
        left = { { "mode", "paste" }, { "readonly", "filename", "modified" } },
    },

}
