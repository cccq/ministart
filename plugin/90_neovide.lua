-- neovide configuration
if vim.g.neovide then
  vim.env.HTTP_PROXY = 'http://127.0.0.1:7890'
  vim.env.HTTPS_PROXY = 'http://127.0.0.1:7890'
  -- display
  vim.opt.linespace = 2
  vim.g.neovide_window_blurred = true
  vim.g.neovide_opacity = 0.8
  -- functionality
  vim.g.neovide_refresh_rate = 60
  vim.g.neovide_confirm_quit = true
  vim.g.neovide_highlight_matching_pair = true
  vim.g.neovide_proxy_icon = true
  -- cursor particles
  vim.g.neovide_cursor_vfx_mode = 'railgun'
  -- force click
  vim.keymap.set('n', '<leader>k', '<Cmd>NeovideForceClick<CR>', { silent = true, desc = '*Click' })
end
