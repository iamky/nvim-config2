return {
    "nvim-treesitter/nvim-treesitter",
    version = false, -- last release is way too old and doesn't work on Windows
    build = ":TSUpdate",
    event = { "LazyFile", "VeryLazy" },
    ---@type TSConfig
    ---@diagnostic disable-next-line: missing-fields
    opts = {
        auto_install = true,
    },
}
