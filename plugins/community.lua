return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- THEME
  { import = "astrocommunity.colorscheme.dracula-nvim",  enabled = true },
  -- PACK
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.json" },
  --  Copilot
  { import = "astrocommunity.completion.copilot-lua" },
  --  Scrolling
  { import = "astrocommunity.scrolling.cinnamon-nvim" },
  --  MOVEMENT
  { import = "astrocommunity.motion.harpoon" },
  { import = "astrocommunity.motion.leap-nvim" },
  -- WAKATIME
  { import = "astrocommunity.media.vim-wakatime" },
  -- DIAGNOSTIC
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
  -- COLOR
  { import = "astrocommunity.color.twilight-nvim" },
  -- CODE-RUNNER
  { import = "astrocommunity.code-runner.sniprun" },
}
