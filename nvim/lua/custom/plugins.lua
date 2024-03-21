local plugins = {
    {
        "neovim/nvim-lspconfig",
        config = function ()
            require "plugins.configs.lspconfig"
            require "custom.configs.lspconfig"
        end,
    },
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "html",
                "css",
                "javascript",
                "go",
                "haskell"
            },
        },
    },

}

return plugins
