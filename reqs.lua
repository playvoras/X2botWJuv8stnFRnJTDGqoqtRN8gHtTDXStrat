local lastApiVersion = 1.41
local lastRecorderVersion = 1.7
local branch = "public-alpha"

return function()
    return lastApiVersion, lastRecorderVersion, branch
end
