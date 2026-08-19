return {

  {
    'martuscellifaria/ahoicpp.nvim',
    config = function()
      require('ahoicpp').setup {
        autocompile_on_create = true,
        compile_as_debug = false,
        enable_popups = true,
        add_tests = true,
        git_init = true,
        keymaps = {
          group_c = '<leader>c',
          group_cp = '<leader>cp',
          create_app = '<leader>cpa',
          help = '<leader>cph',
          create_module = '<leader>cpm',
          create_module_dir = '<leader>cpd',
          compile = '<leader>cpc',
          clone_external = '<leader>cpe',
          toggle_autocompile = '<leader>cpt',
          toggle_debug_compilation = '<leader>cpb',
          execute_app = '<leader>cpx',
          escafandro_coding = '<leader>cec',
          escafandro_explain = '<leader>cee',
          toggle_escafandro_debug_assist = '<leader>cet',
        },
        -- escafandro = {
        --   ip = '127.0.0.1:8080',
        --   engine = 'llamacpp',
        --   model = 'qwen2.5-coder-7b-instruct-q4_k_m',
        --   max_tokens = 500,
        --   debug_assist = true,
        -- },
      }
    end,
  },
}
