return {
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' },
        opts = {
            options = {
                globalstatus = true
            },
            sections = {
                lualine_a = {'mode'},
                lualine_b = {'branch', 'diff', 'diagnostics'},
                lualine_c = {'filename'},
                lualine_x = {},
                lualine_y = {'encoding', 'fileformat', 'filetype'},
                lualine_z = {'location'}
              }
        }
    }
}