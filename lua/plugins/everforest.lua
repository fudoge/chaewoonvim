return {
  'sainnhe/everforest',
  lazy = false,
  priority = 100,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.everforest_enable_italic = true
    vim.cmd.colorscheme('everforest')
  end
}
