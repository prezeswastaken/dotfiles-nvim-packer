local lsp = require("lsp-zero")

lsp.preset("recommended")

lsp.setup()

require("lspconfig").ltex.setup({
	settings = {
		ltex = {
			language = "pl-PL",
		},
	},
})

require("lspconfig").emmet_language_server.setup({
	filetypes = {
		"astro",
		"css",
		"eruby",
		"html",
		"htmldjango",
		"javascriptreact",
		"less",
		"pug",
		"sass",
		"scss",
		"svelte",
		"typescriptreact",
		"vue",
		"blade",
		"php",
	},
})

--require("lspconfig").slint_lsp.setup({})
