return {
	"ts_ls",
	enabled = true,
	config = function(lspconfig)
		lspconfig.tsserver.setup {
			init_options = {
				plugins = {
					{
						name = "@vue/typescript-plugin",
						location = "/usr/local/lib/node_modules/@vue/typescript-plugin",
						languages = { "javascript", "typescript", "vue" },
					},
				},
			},
			filetypes = {
				"javascript",
				"typescript",
				"vue",
			},
		}
	end
}
