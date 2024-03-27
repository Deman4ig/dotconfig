vim.keymap.set("n", "<leader>zz", function()
    require("zen-mode").setup {
        window = {
            width = 150,
            options = { }
        },
        plugins = {
            twilight = { enabled = true }
        }
    }
    require("zen-mode").toggle()
    vim.wo.wrap = false
    vim.wo.number = true
    vim.wo.rnu = true
end)
