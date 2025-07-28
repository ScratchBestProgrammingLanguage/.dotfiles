local keymaps = {
    { "<leader>lh", vim.lsp.buf.hover,          desc = "[L]sp [H]over" },

    -- Gotos
    { "<leader>gd", vim.lsp.buf.definition,     desc = "[G]oto [D]efinition" },
    { "<leader>gi", vim.lsp.buf.implementation, desc = "[G]oto [I]mplementation" },

    -- Code
    { "<leader>ca", vim.lsp.buf.code_action,    desc = "[C]ode [A]actions" },
    { "<leader>lr", vim.lsp.buf.rename,         desc = "[L]sp [R]ename" },
}

local servers = {
    "zls",
    "rust_analyzer",
    "lua_ls"
}

local function init_servers()
    for _, server in ipairs(servers) do
        vim.lsp.enable(server)
    end
end


return {
    "neovim/nvim-lspconfig",
    config = init_servers,
    keys = keymaps,
    lazy = false,
}
