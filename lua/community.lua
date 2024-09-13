return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- lang packs
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },

  -- typst, markdown and latex
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  { import = "astrocommunity.pack.typst" },

  -- front-end related
  { import = "astrocommunity.pack.astro" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.typescript" },

  -- functionalities
  { import = "astrocommunity.media.vim-wakatime" },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.scrolling.vim-smoothie" },
  { import = "astrocommunity.scrolling.mini-animate" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.completion.avante-nvim" },
}
