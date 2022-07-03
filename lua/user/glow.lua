local status_ok, _ = pcall(require, "glow")
if not status_ok then
  return
end

vim.g.glow_border = "rounded"
vim.g.glow_width = 120
vim.g.glow_use_pager = true
vim.g.glow_style = "light"
