--vim.keymap.set('n', '<leader>ft', vim.cmd.FloatermToggle)
require"toggleterm".setup {
    size = 13, 
    open_mapping = [[<c-\>]], 
    shade_filetypes = {}, 
    shade_terminals = true,
    shading_factor = '30',
    start_in_insert = true,
    persist_size = true,
    direction = 'horizontal'
}
