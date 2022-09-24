local options = {
	cmdheight = 2,
	completeopt = { "menuone", "noselect" },
  smarttab = true,
	conceallevel = 0, 
	fileencoding = "utf-8",
  tabstop = 2,
  shiftwidth = 2,
	pumheight = 10,
	smartcase = true,
	smartindent = true,
	splitbelow = true,
	splitright = true,
  clipboard = "unnamedplus",
	undofile = true,
	updatetime = 300,
	writebackup = false,
	expandtab = true,
	cursorline = true,
	numberwidth = 2,
  cc = "120",
	showmode = true,
	showtabline = 2,
  signcolumn = "yes",
  swapfile = false,
  relativenumber = true,
  number = true,
  ignorecase = true,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

--vim.cmd "highlight clear SignColumn"
vim.cmd "set shortmess+=c"
