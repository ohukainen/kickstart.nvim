vim.api.nvim_create_user_command('BrowserSync', function()
    local cwd = vim.fn.getcwd()
    local cmd = 'browser-sync start --server --directory --files "' .. cwd .. '/*"'
    vim.fn.jobstart(cmd, {detach = true})
end, {})
