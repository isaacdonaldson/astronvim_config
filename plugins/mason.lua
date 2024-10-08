-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = function(_, opts)
      -- add more things to the ensure_installed table protecting against community packs modifying it
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        -- "bashls",
        -- "clangd",
        -- "clojure_lsp",
        -- "cssls",
        -- "gopls",
        -- "html",
        -- "jsonls",
        -- "lua_ls",
        -- "marksman",
        -- "rubocop",
        -- "ruff_lsp",
        -- "rust_analyzer",
        -- "svelte",
        -- "taplo",
        -- "tsserver",
        -- "volar",
        -- "yamlls",
        -- "zls",
        -- "cmake",
        -- "elixirls",
        -- "lua_ls",
        -- "nim_langserver",
        -- "ocamllsp",
        -- "sqlls",
        -- "vimls",
      })
    end,
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = function(_, opts)
      -- add more things to the ensure_installed table protecting against community packs modifying it
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        -- "prettier",
        -- "stylua",
      })
    end,
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = function(_, opts)
      -- add more things to the ensure_installed table protecting against community packs modifying it
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        -- "python",
      })
    end,
  },
}
