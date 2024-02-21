return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  {
    'linux-cultist/venv-selector.nvim',
    opts = {
      name = {"venv", ".venv", "env", ".env"}
    },
    event = 'VeryLazy',
    keys = {
      -- Keymap to open VenvSelector to pick a venv.
      { '<leader>vs', '<cmd>VenvSelect<cr>' },
      -- Keymap to retrieve the venv from a cache (the one previously used for the same project directory).
      { '<leader>vc', '<cmd>VenvSelectCached<cr>' },
    },
  },
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function() vim.fn["mkdp#util#install"]() end,
  },
  {
    "tpope/vim-fugitive",
    keys = {
      { "<leader>gs", ":Git status<CR>", desc = "Git Status" },
      { "<leader>gg", ":Git<CR>",        desc = "Git Window" },
    },
  },
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
