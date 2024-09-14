return {
  'nvim-tree/nvim-tree.lua',
  version = "*",
  lazy = false,
  config = function()
    require("nvim-tree").setup {
      view = {
        width = 50,
      }
    }
  end
}
