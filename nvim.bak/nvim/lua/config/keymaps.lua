-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>f.", function()
  local line = vim.api.nvim_buf_get_lines(0, 0, -1, false)[1]
  local content = vim.api.nvim_buf_get_lines(0, 0, -1, false)
  local lines = table.concat(content, "\n")
  print(content[1])
  if not string.find(line, "^#!") then
    return
  else
    local file = vim.fn.expand("%") -- Get the current file name
    local escaped_file = vim.fn.shellescape(file)
    vim.cmd("!chmod +x " .. escaped_file)
    vim.cmd("vsplit") -- Split the window vertically
    vim.cmd("terminal lua " .. escaped_file)
    vim.api.nvim_feedkeys("i", "n", false)
  end
end, { desc = "Execute current file in terminal" })
