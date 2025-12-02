-- bootstrap lazy.nvim, LazyVim and your plugins
if vim.g.vscode then
  vim.opt.clipboard = 'unnamed'
else
  require("config.lazy")
end
