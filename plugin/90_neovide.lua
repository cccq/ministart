-- neovide configuration
if vim.g.neovide then
  vim.opt.linespace = 2
  vim.g.neovide_refresh_rate = 60
  vim.g.neovide_confirm_quit = true
  vim.g.neovide_cursor_vfx_mode = "railgun"
  if is_mac then
    vim.g.neovide_window_blurred = true
    vim.g.neovide_opacity = 0.8
    vim.g.neovide_highlight_matching_pair = true
    vim.g.neovide_proxy_icon = true
    vim.keymap.set("n", "<leader>k", "<Cmd>NeovideForceClick<CR>", { silent = true, desc = "*Click" })
  end
end
