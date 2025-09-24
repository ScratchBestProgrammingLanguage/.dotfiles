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

local typst = {
    'chomosuke/typst-preview.nvim',
    ft = 'typst',
    version = '1.*',
    opts = {
        dependencies_bin = {
            ['tinymist'] = 'tinymist',
            ['websocat'] = 'websocat',
        },
    },
}

return { obsidian, typst }
