return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      -- "lua"
      "bash",
      "c",
      "clojure",
      "cmake",
      "cpp",
      "css",
      "csv",
      "elixir",
      "go",
      "html",
      "javascript",
      "json",
      "lua",
      "make",
      "markdown",
      "nim",
      "ocaml",
      "python",
      "regex",
      "ruby",
      "rust",
      "scss",
      "sql",
      "svelte",
      "toml",
      "tsx",
      "typescript",
      "vim",
      "vue",
      "yaml",
      "zig",
    })
  end,
}
