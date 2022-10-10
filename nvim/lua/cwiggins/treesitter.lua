local configs = require'nvim-treesitter.configs'
configs.setup {
    ensure_installed = { "c", "lua", "ruby", "rust", "python", "javascript" },

    auto_install = true,

    highlight = {
        enable = true,
    },
    indent = {
        enable = false,
    }
}
