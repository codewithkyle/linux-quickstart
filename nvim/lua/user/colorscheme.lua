vim.cmd [[
try
  set termguicolors
  colorscheme OceanicNext
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
