return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity


  -- Bars and Lines
  { import = "astrocommunity.bars-and-lines.dropbar-nvim" },
  
  -- Colorscheme
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },

  -- Completion
  { import = "astrocommunity.completion.copilot-lua-cmp", enabled = false },

  -- Editing Support
  { import = "astrocommunity.editing-support.hypersonic-nvim"},
  { import = "astrocommunity.editing-support.vim-move"},
  { import = "astrocommunity.editing-support.comment-box-nvim"},

  -- Git
  { import = "astrocommunity.git.git-blame-nvim" },
  {"f-person/git-blame.nvim", 
    config = function()
      require("gitblame").setup {
        enabled = false,
      }
    end,
  },
  { import = "astrocommunity.git.diffview-nvim"},
  { import = "astrocommunity.git.neogit"},

  -- Language Pack
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.clojure" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.zig" },

  -- Markdown and Latex
  { import = "astrocommunity.markdown-and-latex.glow-nvim"},

}
