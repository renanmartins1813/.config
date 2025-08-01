return {
	'mistricky/codesnap.nvim',
    --build = "make build_generator",
    build = "make",
    keys = {
            {
          '<leader>csc',
          '<cmd>CodeSnap<cr>',
          mode = 'x',
          desc = 'Save selected code snapshot into clipboard'
      },
    {
        '<leader>cshc',
        '<cmd>CodeSnap<cr>',
        mode = 'x',
        desc = 'Save selected code highlighted snapshot into clipboard' 
    },
      {
        '<leader>css',
        '<cmd>CodeSnapSave<cr>',
        mode = 'x',
        desc = 'Save selected code snapshot in /preto/Pictures/CodeSnap/',
      },
      {
        '<leader>cshs',
        '<cmd>CodeSnapSaveHighlight<cr>',
        mode = 'x',
        desc = 'Save selected code highlighted snapshot in /preto/Pictures/CodeSnap/',
      },
      {
        '<leader>csa',
        '<cmd>CodeSnapSaveASCII<cr>',
        mode = 'x',
        desc = 'Save selected code ASCII snapshot in /preto/Pictures/CodeSnap/',
      },
    },
    opts = {
      mac_window_bar = false,
      -- title = 'CodeSnap.nvim',
      code_font_family = 'JetBrainsMono Nerd Font Mono',
      watermark_font_family = 'Pacifico',
      watermark = '',
      bg_theme = 'grape',
      breadcrumbs_separator = '/',
      has_breadcrumbs = true,
      has_line_number = true,
      show_workspace = false,
      min_width = 0,
      bg_x_padding = 122,
        bg_y_padding = 82,
      --bg_padding = 0,
      save_path = '~/Pictures/Codes/',
        --save_path = '/mnt/c/Users/preto/Pictures/CodeSnap/Fedora',
        --save_path = '/mnt/c/Users/preto/Pictures/CodeSnap/Ubuntu',
    },
 }
