return {
  "coffebar/neovim-project",
  enabled = false,
  event = "VeryLazy",
  opts = {
    projects = {
      "~/gitwork/*",
      "~/dotfiles/",
      "~/PycharmProjects/*",
      "~/WebstormProjects/*",
      "~/CLionProjects/*",
    },
  },
  init = function()
    vim.opt.sessionoptions:append "globals"
  end,
  dependencies = {
    { "nvim-lua/plenary.nvim" },
    { "nvim-telescope/telescope.nvim" },
    { "Shatur/neovim-session-manager" },
  },
}
