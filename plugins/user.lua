return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  {
    "christoomey/vim-tmux-navigator",
    name = "vim-tmux-navigator",
    cmd = {
      "TmuxNavigateLeft",
      "TmuxNavigateDown",
      "TmuxNavigateUp",
      "TmuxNavigateRight",
      "TmuxNavigatePrevious",
    },
    event = "VeryLazy",
    keys = {
      { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
      { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
      { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
      { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
      { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
    },
  },
  {
    "linux-cultist/venv-selector.nvim",
    opts = {
      name = { "venv", ".venv", "env", ".env" },
    },
    event = "VeryLazy",
    keys = {
      -- Keymap to open VenvSelector to pick a venv.
      { "<leader>vs", "<cmd>VenvSelect<cr>" },
      -- Keymap to retrieve the venv from a cache (the one previously used for the same project directory).
      { "<leader>vc", "<cmd>VenvSelectCached<cr>" },
    },
  },
  {
    "ellisonleao/glow.nvim",
    config = true,
    cmd = "Glow",
    keys = {
      { "<leader>vl", ":Glow<CR>", desc = "Glow: Show markdown." },
    },
  },
  {
    "tpope/vim-fugitive",
    keys = {
      { "<leader>gs", ":Git status<CR>", desc = "Git Status" },
      { "<leader>gg", ":Git<CR>", desc = "Git Window" },
    },
  },
  { "neoclide/coc.nvim", branch = "release" },
  { "neoclide/coc-emmet" },
  -- {"folke/todo-comments.nvim"},
  { "AmeerTaweel/todo.nvim" },
  "posva/vim-vue",
  "yaegassy/coc-volar",
  "yaegassy/coc-volar-tools",

  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
