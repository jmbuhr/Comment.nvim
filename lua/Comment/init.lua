---@mod comment.usage Using Comment.nvim

local C = {}

---Setup the plugin
---@param config Config
---@return Config
---@usage `require('Comment').setup({cfg})`
C.setup = function(config)
    return require('Comment.api').setup(config)
end

return C
