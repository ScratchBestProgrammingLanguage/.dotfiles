return {
	'saghen/blink.cmp',
	version = "1.*",
  	dependencies = { 'rafamadriz/friendly-snippets' },
	opts = {
		keymap = {
			['<Tab>'] = {'accept', 'fallback'},
			['<C-n>'] = {'select_next', 'fallback'},
			['<C-b>'] = {'select_prev', 'fallback'},
		}
	},
	config = true,
}
