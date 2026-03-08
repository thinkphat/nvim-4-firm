return {
  { "mason-org/mason.nvim" },
  { "mason-org/mason-lspconfig.nvim" },
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    ensure_installed = {
      auto_update = true,
      run_on_start = true,
      run_on_config = true,
    },
  },

}

