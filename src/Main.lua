return {
  setNeovimOption = function(option)
    return function(value) 
      return function()
        vim.opt[option] = value
      end
    end
  end
}
