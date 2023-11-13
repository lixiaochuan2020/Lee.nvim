return {
  {
    "LazyVim/LazyVim",
    opts = { colorscheme = "tokyonight-moon" },
  },
  {
    "bluz71/vim-nightfly-guicolors",
    event = "VeryLazy",
    -- priority = 1000,
    -- config = function()
    --   -- load the colorscheme here
    --   vim.cmd([[colorscheme nightfly]])
    -- end,
  },
  -- lazy
  {
    "askfiy/visual_studio_code",
    event = "VeryLazy",
    -- priority = 1000,
    -- config = function()
    --   vim.cmd([[colorscheme visual_studio_code]])
    -- end,
    -- enabled = false,
  },
}
