-- return {
--   "scottmckendry/cyberdream.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("cyberdream").setup {
--       transparent = true,
--       italic_comments = true,
--       hide_fillchars = true,
--       borderless_telescope = true,
--       terminal_colors = true,
--     }
--     vim.cmd "colorscheme cyberdream"
--   end,
-- }

return {
  "loctvl842/monokai-pro.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("monokai-pro").setup {
      filter = "machine", -- classic | octagon | pro | machine | ristretto | spectrum
    }
    vim.cmd "colorscheme monokai-pro"
  end,
}

-- return {
--   "folke/tokyonight.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function() vim.cmd "colorscheme tokyonight-night" end,
-- }
