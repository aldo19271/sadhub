local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local TextChatService = game:GetService("TextChatService")

local Window = Rayfield:CreateWindow({
   Name = "SadHub X theunknowone | v4.2.1",
   Icon = "frown", -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Sadhub",
   LoadingSubtitle = "by al",
   Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Rayfield:Notify({
   Title = "Thanks You",
   Content = "For Using My Script - al",
   Duration = 5,
   Image = "smile",
})

local PlayerTab = Window:CreateTab("Player", "smile")
local TrollTab = Window:CreateTab("Troll", "frown")
local ScriptTab = Window:CreateTab("Script", "smile")
local HelperTab = Window:CreateTab("Helper", "frown")
local CreditTab = Window:CreateTab("Credit", "smile")

local Label = CreditTab:CreateLabel("Youtube: @apap09", "frown")
local Label = CreditTab:CreateLabel("Instagram: @apap09_", "frown")
local Label = CreditTab:CreateLabel("Support by theunknowone", "coffee")

local Button = ScriptTab:CreateButton({
   Name = "Quiz Bot:(",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Damian-11/quizbot/master/quizbot.luau"))()
   end,
})

local Button = ScriptTab:CreateButton({
   Name = "Loader Trolling:(",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Luarmor123/community-Y-HUB/refs/heads/main/Invisible-Fling-Autoclicker-BringParts.lua"))()
   end,
})

local Button = ScriptTab:CreateButton({
   Name = "Wisl-i Project:(\n[ SUS Gui ]",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua", true))()
   end,
})

local Slider = PlayerTab:CreateSlider({
   Name = "WalkSpeed:)",
   Range = {1, 500},
   Increment = 10,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   local player = game.Players.LocalPlayer
   local character = player.Character or player.CharacterAdded:Wait()
   local humanoid = character:WaitForChild("Humanoid")

   humanoid.WalkSpeed = (Value)
   end,
})

local Button = PlayerTab:CreateButton({
   Name = "Set WalkSpeed Default:)",
   Callback = function()
   local player = game.Players.LocalPlayer
   local character = player.Character or player.CharacterAdded:Wait()
   local humanoid = character:WaitForChild("Humanoid")

   humanoid.WalkSpeed = 16
   end,
})

local Slider = PlayerTab:CreateSlider({
   Name = "JumpPower:)",
   Range = {1, 500},
   Increment = 10,
   Suffix = "Power",
   CurrentValue = 50,
   Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   local player = game.Players.LocalPlayer
   local character = player.Character or player.CharacterAdded:Wait()
   local humanoid = character:WaitForChild("Humanoid")

   humanoid.JumpPower = (Value)
   end,
})

local Button = PlayerTab:CreateButton({
   Name = "Set JumpPower Default:)",
   Callback = function()
   local player = game.Players.LocalPlayer
   local character = player.Character or player.CharacterAdded:Wait()
   local humanoid = character:WaitForChild("Humanoid")

   humanoid.JumpPower = 50
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe Loop Fling All:(",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/xFKRWSr4/raw",true))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe Touch Fling:(",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe Vehicle Fling:(",
   Callback = function()
-- Scripted on mobile
-- Fe Vehicle Fling Alpha
 
-- Start UP
 
local notification = Instance.new("Sound")
notification.Parent = game:GetService("SoundService")
notification.SoundId = "rbxassetid://9086208751"
notification.Volume = 1 
 
local char = game.Players.LocalPlayer.Character
function getRoot(char)
 local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
 return rootPart
end
 
-- Part Detector Seat
 
local SPart = Instance.new("Part");
local Player = game:GetService('Players').LocalPlayer;
repeat game:GetService('RunService').RenderStepped:Wait() until Player.Character;
local Character = Player.Character;
SPart.Anchored, SPart.CanCollide = true, true;
SPart.Parent = workspace;
SPart.Size = Vector3.new(1, 100, 1)
SPart.Transparency = 0.4
game:GetService('RunService').Stepped:Connect(function()
    local Ray = Ray.new(Character.PrimaryPart.Position + Character.PrimaryPart.CFrame.LookVector * 6, Vector3.new(0,-1,0) * 4);
    local FPOR = workspace:FindPartOnRayWithIgnoreList(Ray, {Character});
    if (FPOR) then
        SPart.CFrame = Character.PrimaryPart.CFrame + Character.PrimaryPart.CFrame.LookVector * 6;
    end
if SPart == nil then
Ray:destroy()
FPOR:destroy()
end
end)
 
game.StarterGui:SetCore("SendNotification", {
    Title = "FE Vehicle Fling";
    Icon = "rbxassetid://7279804519";
    Text = "Identify Passanger Seat, Part_OnTouched";
    Duration = 10;
notification:Play()
})
 
-- The finish touches
-- Mobile and PC Support BODYGYRO
 
SPart.Touched:Connect(function(hit)
   if hit:IsA("Seat") then
      local IsFlying = False
local flyv
local flyg
local Player = game.Players.LocalPlayer
local Speed = 50
local LastSpeed = Speed
local maxspeed = 100
local IsRunning = false
local f = 0
 
IsFlying = true
    flyv = Instance.new("BodyVelocity")
 
   flyv.Parent = Player.Character:FindFirstChild('Torso') or Player.Character:FindFirstChild('UpperTorso')
    flyv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
 
    flyg = Instance.new("BodyGyro")
   flyg.Parent = Player.Character:FindFirstChild('Torso') or Player.Character:FindFirstChild('UpperTorso')
    flyg.MaxTorque = Vector3.new(9e9,9e9,9e9)
    flyg.P = 1000
    flyg.D = 50
 
Player.Character:WaitForChild('Humanoid').PlatformStand = true
 
Player.Character.Humanoid.Changed:Connect(function(Prop)
 
   if Player.Character.Humanoid.MoveDirection == Vector3.new(0,0,0) then
    IsRunning = false
   else
    IsRunning = true
   end 
 end)
 
spawn(function()
  while true do
   wait()
  if IsFlying then
 
    flyg.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((f+0)*50*Speed/maxspeed),0,0) 
     flyv.Velocity = workspace.CurrentCamera.CoordinateFrame.LookVector * Speed
     wait(0.1)
 
     if Speed < 0 then
     Speed = 0
     f = 0
end
end
   if IsRunning then
   Speed = LastSpeed
  else
   if not Speed == 0 then
    LastSpeed = Speed
   end 
   Speed = 0
  end
  end
end)
Speed = 0.1
wait(0.3)
hit:Sit(game:GetService("Players").LocalPlayer.Character.Humanoid)
SPart:Destroy()
wait(0.3)
local speaker = game.Players.LocalPlayer
local seat = speaker.Character:FindFirstChildOfClass('Humanoid').SeatPart
 local vehicleModel = seat.Parent
 repeat
  if vehicleModel.ClassName ~= "Model" then
   vehicleModel = vehicleModel.Parent
  end
 until vehicleModel.ClassName == "Model"
 wait(0.1)
 for i,v in pairs(vehicleModel:GetDescendants()) do
  if v:IsA("BasePart") and v.CanCollide then
   v.CanCollide = false
  end
 end
 
wait(0.2)
Speed = 80
local Spin = Instance.new("BodyAngularVelocity")
Spin.Name = "Spinning"
Spin.Parent = getRoot(speaker.Character)
Spin.MaxTorque = Vector3.new(0, math.huge, 0) 
Spin.AngularVelocity = Vector3.new(0,2000,0)
game.StarterGui:SetCore("SendNotification", {
    Title = "FE Vehicle Fling";
    Icon = "rbxassetid://7279804519";
    Text = "Identified the seat part, Success!";
    Duration = 10;
notification:Play()
})
end
end)
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe BlackHole:(\n[ Turn Off If You Die ]",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/jvsR9PwW/raw"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe BlackHole v2:(\n[ Turn Off If You Die ]",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/AiXFjdyS/raw"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe Super Ring:(\n[ Unanchored Part Will Making Circle ]",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/P3Z6KswF/raw"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe Bring Part:(",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/mff6NpEu/raw"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe Bring Player:(",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/0y4SQu8r/raw"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe Invisible:(",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/3Rnd9rHf"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe Illusion:(",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Illusion-Script-12744"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe VFly And Fly:(\n[ Fe Vehicle Fly And Fly ]",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-VFLY-AND-FLY-GUI-21056"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe SUS:(",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/Wstqt3AU/raw"))()
   end,
})

local Button = TrollTab:CreateButton({
   Name = "Fe BypassChat Filter:(",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FilterEvader-v1-Chat-Bypass-24643"))()
   end,
})

local Button = HelperTab:CreateButton({
   Name = "Freecam:)",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/vQcNIuVf/raw",true))()
   end,
})

local Button = HelperTab:CreateButton({
   Name = "Anti Fling:)",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/9ZlKOKgr/raw",true))()
   end,
})

local Button = HelperTab:CreateButton({
   Name = "TpTool:)",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/xU4ecEUm/raw",true))()
   end,
})

local Button = HelperTab:CreateButton({
   Name = "Enable Inventory:)\n[ Very Usefull if inventory not showing ]",
   Callback = function()
   game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, true)
   end,
})

local Button = HelperTab:CreateButton({
   Name = "F3X:)\n[ Like A Btools ]",
   Callback = function()
   loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
   end,
})

local Button = HelperTab:CreateButton({
   Name = "Spectate Gui:)",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Natural-Disasters-Spectate-gui-17403"))()
   end,
})

local function SendChatMessage(message)
    if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
        local textChannel = TextChatService.TextChannels.RBXGeneral
        textChannel:SendAsync(message)
    else
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
    end
end

SendChatMessage("☹️")
