-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.g.vscode then
  vim.opt.clipboard = 'unnamed'
end
require("config.lazy")
