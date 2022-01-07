-- darkplus (the vscode theme)
vim.cmd [[
try
  colorscheme darkplus
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

-- Tokyonight
--vim.cmd [[
  --colorscheme tokyonight
--]]

-- Dogrun
-- vim.cmd [[
  --colorscheme dogrun
--]]
