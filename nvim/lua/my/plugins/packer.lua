vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use { 'catppuccin/nvim', as = 'catppuccin' }
    use 'itchyny/lightline.vim'

    use 'airblade/vim-rooter'

    use { 'junegunn/fzf', run = ':call fzf#install()' }
    use 'junegunn/fzf.vim'

    use 'nvim-treesitter/nvim-treesitter'

    use 'neovim/nvim-lspconfig'
    use 'nvim-lua/lsp_extensions.nvim'
    use { 'hrsh7th/cmp-nvim-lsp', branch = 'main' }
    use { 'hrsh7th/cmp-buffer', branch = 'main' }
    use { 'hrsh7th/cmp-path', branch = 'main' }
    use { 'hrsh7th/nvim-cmp', branch = 'main' }
    use 'ray-x/lsp_signature.nvim'
    use 'rust-lang/rust.vim'

    use { 'hrsh7th/cmp-vsnip', branch = 'main' }
    use 'hrsh7th/vim-vsnip'

    use 'airblade/vim-gitgutter'
    use 'tpope/vim-fugitive'
end)
