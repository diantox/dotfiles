local function nmap(lhs, rhs)
  vim.api.nvim_set_keymap('n', lhs, rhs, {})
end

return nmap
