function ColorMyPencils(color)
    color = color or "kanagawa"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

    vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })

    vim.api.nvim_set_hl(0, "CursorLine", { bg = "none", fg = "none" })
    vim.api.nvim_set_hl(0, "CursorLineNR", { bg = "none", fg = "none" })
end

ColorMyPencils()
