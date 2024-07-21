local lastApiVersion = 1.1
local lastRecorderVersion = 1.5
local branch = "public"

return function()
    return lastApiVersion, lastRecorderVersion, branch
end
