return {
  -- See `:help lualine.txt`
  {
    'nvim-lualine/lualine.nvim',
    opts = {
      options = {
        icons_enabled = vim.g.have_nerd_font,
        -- theme = 'dracula-nvim',
        component_separators = '|',
        section_separators = '',
      },
    },
  },
}
