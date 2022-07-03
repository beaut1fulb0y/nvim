# neovim-lua-settings

## Contents

-   []()

### introduction

A `Neovim` configuration project written in `lua`, which is much faster than `vimscripts`. Here are the plugins it contains:

```lua
	-- My plugins here
	use("wbthomason/packer.nvim") -- Have packer manage itself
	use("nvim-lua/popup.nvim") -- An implementation of the Popup API from vim in Neovim
	use("nvim-lua/plenary.nvim") -- Useful lua functions used ny lots of plugins
	use("akinsho/bufferline.nvim")
	use("moll/vim-bbye")
	use("akinsho/toggleterm.nvim")
	use("lewis6991/impatient.nvim")
	use("lukas-reineke/indent-blankline.nvim")
	use("folke/which-key.nvim")

	-- Colorschemes
	use("lunarvim/colorschemes") -- A bunch of colorschemes you can try out
	use("lunarvim/darkplus.nvim")
	use("nvim-lualine/lualine.nvim")
	use("folke/tokyonight.nvim")

	-- Alpha
	use("goolord/alpha-nvim")
	use("antoinemadec/FixCursorHold.nvim") -- This is needed to fix lsp doc highlight

	-- Editor enhance
	use("windwp/nvim-autopairs") -- Autopairs, integrates with both cmp and treesitter
	use("numToStr/Comment.nvim") -- Easily comment stuff
	use("Shatur/neovim-session-manager")
  use("tpope/vim-surround")

	-- LSP
	use("neovim/nvim-lspconfig") -- enable LSP
	use("williamboman/nvim-lsp-installer") -- simple to use language server installer
	use("tamago324/nlsp-settings.nvim") -- language server settings defined in json for
	use("kosayoda/nvim-lightbulb") -- code action
	use("ray-x/lsp_signature.nvim") -- show function signature when typing
	use("jose-elias-alvarez/null-ls.nvim") -- for formatters and linters

	-- cmp plugins
	use("hrsh7th/nvim-cmp") -- The completion plugin
	use("hrsh7th/cmp-buffer") -- buffer completions
	use("hrsh7th/cmp-path") -- path completions
	use("hrsh7th/cmp-cmdline") -- cmdline completions
	use("saadparwaiz1/cmp_luasnip") -- snippet completions
	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/cmp-nvim-lua")
	use("ray-x/cmp-treesitter")
	use("f3fora/cmp-spell") -- spell check

	-- snippets
	use("L3MON4D3/LuaSnip") --snippet engine
	use("rafamadriz/friendly-snippets") -- a bunch of snippets to use

	-- nvim-tree
	use("kyazdani42/nvim-web-devicons")
	use("kyazdani42/nvim-tree.lua")

	-- Debugger
	use("ravenxrz/DAPInstall.nvim") -- help us install several debuggers
	use("ravenxrz/nvim-dap")
	use("theHamsta/nvim-dap-virtual-text")
	use("rcarriga/nvim-dap-ui")
	use("mfussenegger/nvim-dap-python") -- debug python
	use({ "jbyuki/one-small-step-for-vimkind", module = "osv" }) -- debug any Lua code running in a Neovim instance

	-- Telescope
	use("nvim-telescope/telescope.nvim")
	use("nvim-telescope/telescope-media-files.nvim")
	use({
		"nvim-telescope/telescope-fzf-native.nvim",
		run = "cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build",
	})
	use("nvim-telescope/telescope-ui-select.nvim")
	use("nvim-telescope/telescope-rg.nvim")
	use("MattesGroeger/vim-bookmarks")
	use("tom-anders/telescope-vim-bookmarks.nvim")
	use("nvim-telescope/telescope-dap.nvim")

	-- Git
	use("lewis6991/gitsigns.nvim")

	-- Treesitter
	use("nvim-treesitter/nvim-treesitter")
	use("JoosepAlviste/nvim-ts-context-commentstring")
	use("p00f/nvim-ts-rainbow")
	use("nvim-treesitter/playground")
	use("nvim-treesitter/nvim-treesitter-textobjects") -- enhance texetobject selection
	use("romgrk/nvim-treesitter-context") -- show class/function at the top
	use("andymass/vim-matchup")

	-- Markdown
	use("ellisonleao/glow.nvim")

```

### Installation

#### Requirements

>   -   black
>   -   cargo
>   -   cmake
>   -   curl
>   -   fd
>   -   flake8
>   -   fzf
>   -   gcc
>   -   git
>   -   javac, java
>   -   nerdfont (Whole family)
>   -   neovim version>= 0.7
>   -   node, npm
>   -   python (recommend: Anaconda base)
>   -   ripgrep
>   -   stylua

There may be other software that needs to be pre-installed, just refer to the error message and install it.

#### Download

Run this to install `nvim` folder and contents.

```:wbash
cd ~/.config
git clone https://github.com/beaut1fulb0y/nvim.git
```

Run `PackerSync` in `Neovim` after cloning.
