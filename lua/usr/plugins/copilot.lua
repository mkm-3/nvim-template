return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  -- event = 'InsertEnter',
  config = function()
    require('copilot').setup {
      suggestion = {
        enabled = true,
        -- auto_trigger = true,
        keymap = {
          accept_and_goto = '<leader>p',
          accept = '<C-y>',
          dismiss = '<C-e>',
        },
      },
      panel = {
        enabled = false,
      },
      filetypes = {
        markdown = true,
        ['*'] = true,
      },
      copilot_node_command = 'node',
    }
  end,
}
