local M = {}

M.dap = {
  n = {
    ["C-s"] = {"<cmd> write all <CR>"},
  }
}

M.crates = {
  n = {
    ["<leader>rcu"] = {
      function ()
        require('crates').upgrade_all_crates()
      end,
      "update crates"
    }
  }
}

return M
