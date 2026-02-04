return {
  'nvim-treesitter/nvim-treesitter',
  lazy = false,
  build = ':TSUpdate',
  opts = {
  indent = { enable = true }, ---@type lazyvim.TSFeat
  highlight = { enable = true }, ---@type lazyvim.TSFeat
  folds = { enable = true }, ---@type lazyvim.TSFeat
  ensure_installed = {
    "bash",
    "c",
    "diff",
    "html",
    "javascript",
    "jsdoc",
    "json",
    "jsonc",
    "lua",
    "luadoc",
    "luap",
    "markdown",
    "markdown_inline",
    "python",
    "query",
    "regex",
    "tsx",
    "typescript",
    "vim",
    "vimdoc",
    "xml",
    "yaml",
  },
}
}
