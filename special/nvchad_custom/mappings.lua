---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    --  format with conform
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    },
    ["<leader>t<leader>"] = {":<C-u>tabnext<cr>", ":tabnext", opts = { nowait = true} },
    ["<leader>tn"] = {":<C-u>tabnew<cr>", ":tabnew", opts = { nowait = true} },
    ["<leader>tc>"] = {":<C-u>tabclose<cr>", ":tabclose", opts = { nowait = true} },
    ["<leader>tp"] = {":<C-u>tabprevious<cr>", ":tabprevious", opts = { nowait = true} },
    ["<leader>ns"] = {":<C-u>nohlsearch<cr>", ":nohlsearch", opts = { nowait = true} },

  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
