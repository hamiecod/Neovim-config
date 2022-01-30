-- darkplus (the vscode theme)
vim.cmd [[
try
  colorscheme falcon
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
