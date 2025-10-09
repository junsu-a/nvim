-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.colorcolumn = "80,100"
vim.opt.termguicolor = true -- Follow terminal colour scheme
vim.cmd [[highlight ColorColumn ctermbg=lightgrey guibg=lightgrey]]
