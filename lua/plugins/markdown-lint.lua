-- ~/.config/nvim/lua/plugins/markdown-lint.lua
return {
  "mfussenegger/nvim-lint",
  optional = true,
  opts = {
    linters = {
      ["markdownlint-cli2"] = {
        args = { "--config", "/home/kairixir/.config/nvim/lua/plugins/markdown-lint/.markdownlint-cli2.yaml", "--" },
      },
    },
  },
}
