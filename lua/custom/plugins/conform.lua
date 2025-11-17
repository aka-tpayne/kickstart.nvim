return {
  'stevearc/conform.nvim',
  optional = true,
  opts = {
    formatters_by_ft = {
      php = { 'pint' },
    },
    format_on_save = {
      timeout_ms = 3000,
    },
  },
}
