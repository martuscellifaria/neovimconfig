return {

  {
    'martuscellifaria/ahoicpp.nvim',
    config = function()
      require('ahoicpp').setup { keymaps = { group_cp = '<leader>ac' } }
    end,
  },
  -- {
  --   'martuscellifaria/ahoicpp.nvim',
  --   config = function()
  --     require('ahoicpp').setup()
  --   end,
  -- },
}
