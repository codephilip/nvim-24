return {
  "folke/which-key.nvim",
  config = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500 -- Set delay before which-key popup shows
    local wk = require("which-key")
    wk.setup({}) -- initialize which-key
    wk.register({
      l = {
        name = "+LazyGit", -- custom group name for which-key
      },
      c = {
        name = "+CodeActions", -- custom group name for which-key
      },
      e = {
        name = "+File Explorer", -- custom group name for which-key
      },
      h = {
        name = "+Git", -- custom group name for which-key
      },
      m = {
        name = "+Prettier", -- custom group name for which-key
      },
      s = {
        name = "+Splits", -- custom group name for which-key
      },
      t = {
        name = "+Tabs", -- custom group name for which-key
      },
      w = {
        name = "+Workbook", -- custom group name for which-key
      },
      x = {
        name = "+Trouble", -- custom group name for which-key
      },
    }, { prefix = "<leader>" }) -- set leader key
  end,
}
