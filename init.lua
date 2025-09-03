-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.colorcolumn = "80,100"
vim.cmd [[highlight ColorColumn cterbg=lightgrey guibg=lightgrey]]