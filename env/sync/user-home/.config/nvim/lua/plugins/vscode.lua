return {
    {
        "Mofiqul/vscode.nvim",
        opts = {
            style = "light",
            -- Enable italic comment
            italic_comments = true,

            -- Underline `@markup.link.*` variants
            underline_links = true,

            -- Disable nvim-tree background color
            disable_nvimtree_bg = true,

        }
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "vscode"
        },
    }
}
