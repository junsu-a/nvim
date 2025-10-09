return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { 
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts ={},
  },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "wildcharm",
    },
  },
}
