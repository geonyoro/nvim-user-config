return {
  {
    -- Theme inspired by Atom
    "navarasu/onedark.nvim",
    name = "onedark",
    config = function()
      require('onedark').setup {
        -- term_colors = false,
        style = 'darker',
        -- code_style = {
        --   keywords = 'bold',
        -- }
      }
    end
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
