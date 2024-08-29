--[[
// ConsoleLibrary forked from : https://github.com/Sigmanic/Strategies-X
// BeautyTable forked from : https://github.com/Ozzypig/repr
]]
local BeautyTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/DEVIX7/TableBeauty/master/repr.lua"))()
local ConsoleUI = if getthreadidentity and getthreadidentity() < 7 then loadstring(game:HttpGet("https://raw.githubusercontent.com/DEVIX7/RBX-ImGui/main/RBXImGui3.lua"))() else loadstring(game:HttpGet("https://raw.githubusercontent.com/DEVIX7/RBX-ImGui/main/RBXImGuiSource.lua"))()

local Window = ConsoleUI.new({
    text = "TDX Strat",
    size = Vector2.new(700, 420),
    shadow = 1,
    rounding = 1,
    transparency = 0.2,
    font = Enum.Font.SourceSansBold,
    position = UDim2.new(0, 500, 0, 100),
})
Window.open()

local ConsoleTab = Window.new({
    text = "Console Output",
    autoscrolling = true,
    forcescrollbottom = true,
    font = Enum.Font.SourceSansBold,
})

local Typelist = {
    ["Info"] = Color3.fromRGB(255, 255, 255),
    ["Warn"] = Color3.fromRGB(255, 230, 30),
    ["Error"] = Color3.fromRGB(255, 0, 0),
}

getgenv().ConsolePrint = function(Color, Type, ...)
    local Color = typeof(Color) == "Color3" and Color or Color3.fromRGB(255, 255, 255)
    local Type = type(Type) == "string" and Type or "Info"
    local String = ""
    if Type == "Table" then
        local TotalIndex = 1
        for i, v in next, {...} do
            if type(v) ~= "table" then
                v = {v}
            end
            String = String..(TotalIndex > 1 and "\n" or "")..BeautyTable(v)
            TotalIndex += 1
        end
    else
        for i, v in next, {...} do
            if type(v) ~= "string" then
                v = tostring(v)
            end
        end
        String = table.concat({...}, ", ")
    end
    for i, v in next, string.split(String, "\n") do
        ConsoleTab.new("label", {
            text = (i == 1 and "["..os.date("%X").."]["..Type.."] " or "")..v,
            color = Typelist[Type],
            font = Enum.Font.Ubuntu,
        })
    end
    if Type == "Info" then
        print("["..os.date("%X").."]["..Type.."] "..String)
    elseif Type == "Warn" then
        pcall(function()
            warn("["..os.date("%X").."]["..Type.."] "..String)
        end)
    elseif Type == "Error" then
        pcall(function()
            error("["..os.date("%X").."]["..Type.."] "..String)
        end)
    end
end

getgenv().ConsoleInfo = function(...)
    local TableText = {...}
    for i, v in next, TableText do
        if type(v) ~= "string" then
            TableText[i] = tostring(v)
        end
    end
    local Text = table.concat(TableText, " ")
    ConsolePrint(Typelist["Info"], "Info", Text)
end

getgenv().ConsoleWarn = function(...)
    local TableText = {...}
    for i, v in next, TableText do
        if type(v) ~= "string" then
            TableText[i] = tostring(v)
        end
    end
    local Text = table.concat(TableText, " ")
    ConsolePrint(Typelist["Warn"], "Warn", Text)
end

getgenv().ConsoleError = function(...)
    local TableText = {...}
    for i, v in next, TableText do
        if type(v) ~= "string" then
            TableText[i] = tostring(v)
        end
    end
    local Text = table.concat(TableText, " ")
    ConsolePrint(Typelist["Error"], "Error", Text)
end

getgenv().ConsoleTable = function(...)
    ConsolePrint(Typelist["Info"], "Table", ...)
end

