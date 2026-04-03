return {
  {
      "mason-org/mason.nvim",
      opts = {
          ui = {
              icons = {
                  package_installed = "✓",
                  package_pending = "➜",
                  package_uninstalled = "✗"
              }
          }
      },
      config = function()
        require("mason").setup()
      end,
  },
  { "mason-org/mason-lspconfig.nvim" },
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    lazy = false,
    event = { "VeryLazy" },
    dependencies = { "mason-org/mason.nvim", "mason-org/mason-lspconfig.nvim" },

    opts = {
      ensure_installed = {
      -- LSP
      "lua-language-server",
      "bash-language-server",
      -- Formatter
      "stylua",
      -- Linter
      "luacheck",
    },
    auto_update = true,
    run_on_start = true,
    }
      },
}

