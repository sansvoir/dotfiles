return {
    "eandrju/cellular-automaton.nvim",
    config = function()
        vim.keymap.set("n", "<leader>mr", "<cmd>CellularAutomaton make_it_rain<CR>", { silent = true, noremap = true })
        vim.keymap.set("n", "<leader>mg", "<cmd>CellularAutomaton game_of_life<CR>", { silent = true, noremap = true })
    end
}
