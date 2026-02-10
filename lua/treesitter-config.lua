require('nvim-treesitter.config').setup {
    ensure_installed = {
        'python',
        'comment',
        'lua',
        --'typescript',
        --'javascript',
    },
    sync_install = false,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
