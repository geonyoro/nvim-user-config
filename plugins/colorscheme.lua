return {
  {
    -- Theme inspired by Atom
    "navarasu/onedark.nvim",
    name = "onedark",
    opts = {
      options = {
        style = "warm",
      },
    },
    -- config = function()
    --   vim.cmd.colorscheme("monokai")
    -- end,
  },
  {
    "loctvl842/monokai-pro.nvim",
    name = "monokai-pro",
    config = function()
      require("monokai-pro").setup({
        filter = "octagon"
      })
    end
  }
}
