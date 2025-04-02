return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        size = function(term)
          if term.direction == "horizontal" then
            return 10
          elseif term.direction == "vertical" then
            return vim.o.columns * 0.25
          end
        end,

        open_mapping = [[<c-\]],
        shade_terminals = true,
        persist_size = true,
        direction = "horizontal",
        start_in_insert = true,
        close_on_exit = true,
        shell = vim.o.shell,
      })
    end,
  },
}
