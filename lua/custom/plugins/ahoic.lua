return {
  {
    'martuscellifaria/ahoic.nvim',
    config = function()
      require('ahoic').setup {
        autocompile_on_create = true,
        build_system = 'make',
        c_version = 17,
        enable_popups = true,
        git_init = true,
        keymaps = {
          group_c = '<leader>c',
          group_ca = '<leader>ca',
          create_app = '<leader>caa',
          help = '<leader>cah',
          create_library = '<leader>cal',
          create_library_dir = '<leader>cad',
          compile = '<leader>cac',
          clone_external = '<leader>cae',
          toggle_autocompile = '<leader>cat',
          toggle_debug_compilation = '<leader>cab',
          execute_app = '<leader>cax',
        },
      }
    end,
  },
}
