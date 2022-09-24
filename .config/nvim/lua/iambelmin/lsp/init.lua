local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("iambelmin.lsp.lsp-installer")
require("iambelmin.lsp.handlers").setup()
