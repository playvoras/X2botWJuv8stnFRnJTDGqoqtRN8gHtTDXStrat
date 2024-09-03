local lastApiVersion = 1.4
local lastRecorderVersion = 1.7
local branch = "public-alpha"

return function()
    return lastApiVersion, lastRecorderVersion, branch
end
