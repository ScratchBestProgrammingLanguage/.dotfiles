vim.wo.relativenumber = true

-- Tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- For obsidian
vim.opt.conceallevel = 1

-- Inline error
vim.diagnostic.enable = true
vim.diagnostic.config({
    virtual_text = true,
})

-- Inline hints
vim.lsp.inlay_hint.enable(true)
