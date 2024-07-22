return {
  "stevearc/conform.nvim",
  optional = false,
  opts = {
    formatters_by_ft = {
      python = {
        "ruff_format",
        "ruff_fix",
        lsp_format = "fallback",
      },
    },
  },
}
