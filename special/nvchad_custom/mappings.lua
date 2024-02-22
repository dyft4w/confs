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
    ["<leader>tn"] = {
      function()
        require("nvchad.tabufline").tabuflineNew()
      end,
      "Goto next buffer",
    },
    ["<leader>ns"] = {":<C-u>nohlsearch<cr>", ":nohlsearch", opts = { nowait = true} },

  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
