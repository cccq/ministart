-- neovide configuration
if vim.g.neovide then
  vim.opt.linespace = 2
  vim.g.neovide_refresh_rate = 60
  vim.g.neovide_confirm_quit = true
  vim.g.neovide_cursor_vfx_mode = "railgun"

  vim.api.nvim_create_autocmd("BufEnter", {
    callback = function()
      local dir = vim.fn.expand("%:p:h")
      if dir ~= "" and vim.fn.isdirectory(dir) == 1 then
        vim.cmd("silent! lcd " .. vim.fn.fnameescape(dir))
      end
    end,
  })
end
