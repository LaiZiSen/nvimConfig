require('nvim-treesitter').setup {
    -- Directory to install parsers and queries to (prepended to `runtimepath` to have priority)
    install_dir = vim.fn.stdpath('data') .. '/site',
    ensure_installed = { "lua", "vim", "vimdoc", "query", "javascript", "typescript", "python", "go", "java" },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}


