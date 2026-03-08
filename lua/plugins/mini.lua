return {
  {
    "nvim-mini/mini.ai",
    lazy = false,
    opts = {
      n_lines = 500,
    },
  },
  {
    "nvim-mini/mini.pairs",
    lazy = false,
    opts = {
      mappings = {
        ["("] = { action = "open", pair = "()" },
        ["["] = { action = "open", pair = "[]" },
        ["{"] = { action = "open", pair = "{}" },
      },
    },
  },
  {
    "nvim-mini/mini.bracketed",
    lazy = false,
    opts = {
      buffer     = { suffix = 'b', options = {} },
      comment    = { suffix = 'c', options = {} },
      conflict   = { suffix = 'x', options = {} },
      diagnostic = { suffix = 'd', options = {} },
      file       = { suffix = 'f', options = {} },
      indent     = { suffix = 'i', options = {} },
      jump       = { suffix = 'j', options = {} },
      location   = { suffix = 'l', options = {} },
      oldfile    = { suffix = 'o', options = {} },
      quickfix   = { suffix = 'q', options = {} },
      treesitter = { suffix = 't', options = {} },
      undo       = { suffix = 'u', options = {} },
      window     = { suffix = 'w', options = {} },
      yank       = { suffix = 'y', options = {} },
    }
  },
  { 'nvim-mini/mini.comment', lazy = false, },
  { 'nvim-mini/mini.surround', lazy = false,},
}
