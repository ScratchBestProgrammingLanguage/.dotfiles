local obsidian = {
    "obsidian-nvim/obsidian.nvim",
    version = "*",
    lazy = true,
    ft = "markdown",

    opts = {
        workspaces = {
            {
                name = "uninotes",
                path = "~/uni/uninotes",
            },
        },
        completion = { blink = true },
        picker = { name = "telescope.nvim" },
        footer = { enabled = false }
    },
}

return obsidian
