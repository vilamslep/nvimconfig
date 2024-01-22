local map = vim.api.nvim_set_keymap

function normal_map(key, command)
    bind_key('n', key, command)
end

function insert_map(key, command)
    bind_key('i', key, command)
end

function visual_map(key, command) 
    bind_key('v', key, command)
end

function command_map(key, command)
    bind_key('c', key, command)
end

function bind_key(mode, key, command)
    map(mode, key, command, { noremap = true }) 
end

normal_map('<C-e>', ':CHADopen<CR>')
command_map('<C-e>', ':CHADopen<CR>')
insert_map('<C-e>', '<Esc>:CHADopen<CR>')


