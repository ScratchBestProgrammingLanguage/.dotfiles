local keymaps = {
    { "<leader>lh", vim.lsp.buf.hover,          desc = "[L]sp [H]over" },

    -- Gotos
    { "<leader>gd", vim.lsp.buf.definition,     desc = "[G]oto [D]efinition" },
    { "<leader>gi", vim.lsp.buf.implementation, desc = "[G]oto [I]mplementation" },

    -- Code
    { "<leader>ca", vim.lsp.buf.code_action,    desc = "[C]ode [A]actions" },
    { "<leader>lr", vim.lsp.buf.rename,         desc = "[L]sp [R]ename" },
}

-- Zls specific
vim.lsp.enable("zls")

return {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
    key = keymaps,
}
