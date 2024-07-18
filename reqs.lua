local lastApiVersion = 1
local lastRecorderVersion = 1.5
local branch = "dev"

return function()
    return lastApiVersion, lastRecorderVersion, branch
end
