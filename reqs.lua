local lastApiVersion = 1.25
local lastRecorderVersion = 1.6
local branch = "public"

return function()
    return lastApiVersion, lastRecorderVersion, branch
end
