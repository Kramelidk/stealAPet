local menu = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local close = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local line = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local StealButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local GoTo = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

menu.Name = "menu"
menu.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
menu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = menu
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Frame.Size = UDim2.new(0.25, 0, 0.400000006, 0)

close.Name = "close"
close.Parent = Frame
close.AnchorPoint = Vector2.new(1, 0)
close.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
close.BackgroundTransparency = 0.500
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(1, 0, 0, 0)
close.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
close.Font = Enum.Font.Unknown
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner.Parent = close

UICorner_2.Parent = Frame

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.200000003, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.800000012, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 3, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.HorizontalFlex = Enum.UIFlexAlignment.SpaceEvenly
UIListLayout.Padding = UDim.new(0, 10)

line.Name = "line"
line.Parent = ScrollingFrame
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BackgroundTransparency = 1.000
line.BorderColor3 = Color3.fromRGB(0, 0, 0)
line.BorderSizePixel = 0
line.Size = UDim2.new(1, 0, 0.025, 0)

TextLabel.Parent = line
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.400000006, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Huge"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

StealButton.Name = "StealButton"
StealButton.Parent = line
StealButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
StealButton.BackgroundTransparency = 0.500
StealButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
StealButton.BorderSizePixel = 0
StealButton.Size = UDim2.new(0.25, 0, 1, 0)
StealButton.Font = Enum.Font.Ubuntu
StealButton.Text = "Steal"
StealButton.TextColor3 = Color3.fromRGB(255, 255, 255)
StealButton.TextScaled = true
StealButton.TextSize = 14.000
StealButton.TextWrapped = true

UICorner_3.Parent = StealButton

UIListLayout_2.Parent = line
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.HorizontalFlex = Enum.UIFlexAlignment.SpaceEvenly
UIListLayout_2.Padding = UDim.new(0, 5)

GoTo.Name = "GoTo"
GoTo.Parent = line
GoTo.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
GoTo.BackgroundTransparency = 0.500
GoTo.BorderColor3 = Color3.fromRGB(0, 0, 0)
GoTo.BorderSizePixel = 0
GoTo.Size = UDim2.new(0.25, 0, 1, 0)
GoTo.Font = Enum.Font.Ubuntu
GoTo.Text = "GoTo"
GoTo.TextColor3 = Color3.fromRGB(255, 255, 255)
GoTo.TextScaled = true
GoTo.TextSize = 14.000
GoTo.TextWrapped = true

UICorner_4.Parent = GoTo

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 10, 0, 10)
TextLabel_2.Size = UDim2.new(0.699999988, 0, 0.100000001, 0)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "kramel's PetStealer"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function GRZK_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	local button = script.Parent
	button.Activated:Connect(function()
		button.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(GRZK_fake_script)()



---------

if not game:IsLoaded() then
	game.Loaded:Wait()
end

local petLineTemplate = line:Clone()
petLineTemplate.Name = "PetLineTemplate"
petLineTemplate.Parent = nil

local proximityprompt_service = game:GetService("ProximityPromptService")
local local_player = game:GetService("Players").LocalPlayer
local workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local PlaceId = game.PlaceId
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local mouse = local_player:GetMouse()
local Players = game:GetService("Players")

local Noclipping = nil
StealButton.Text = "noclip"
StealButton.Activated:Connect(function()
	local Clip = false
	wait(0.1)
	local function NoclipLoop()
		if Clip == false and local_player.Character ~= nil then
			for _, child in pairs(local_player.Character:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true then
					child.CanCollide = false
				end
			end
		end
	end
	Noclipping = RunService.Stepped:Connect(NoclipLoop)
end)

TextLabel.Text = "Template"

GoTo.Text = "walkspeed 100"
GoTo.Activated:Connect(function()
	local_player.Character.Humanoid.WalkSpeed = 100
end)

local things_folder = workspace:FindFirstChild("__THINGS")

if not things_folder then
	return local_player:Kick("Things folder not found!")
end

local pet = nil

local standPets = things_folder:FindFirstChild("StandPets")

if not standPets then
	return local_player:Kick("Pets folder not found!")
end

local rainbowCount = 0
local petCount = 0

local HugeHellRockMeshId = "rbxassetid://6538992209"
local HugeHellRockCount = 0
local SecretMeshId = "rbxassetid://2884752886"
local SecretCount = 0
local HugePufferfishMeshId = "rbxassetid://13811398935"
local HugePufferfishCount = 0
local HugePrototypeMeshId = "rbxassetid://7487208023"
local HippomelonMeshId = 'rbxassetid://7102446118'
local BlackHoleAngelusMeshId = "rbxassetid://17275906131"

local HugeCount = 0

local stealing = false

--plot

local plot = nil

local plots = things_folder:FindFirstChild("Plots")

if not plots then
	return local_player:Kick("Plots folder not found!")
end

for _, v in plots:GetDescendants() do
	if v.Name == "DisplayName" and v.Text:find(local_player.DisplayName) then
		plot = v.Parent.Parent.Parent.Parent
	end
end

proximityprompt_service.PromptButtonHoldBegan:Connect(function(v)
	v.HoldDuration = 0
end)

proximityprompt_service.PromptButtonHoldEnded:Connect(function()
	task.wait()
	local_player.Character:MoveTo(plot:FindFirstChild("CollectPart"):GetPivot().Position)
end)

line.Visible = true
line.TextLabel:Destroy()
line.StealButton.Size = UDim2.new(0.2, 0, 1, 0)
line.GoTo.Size = UDim2.new(0.2, 0, 1, 0)
local newbutton1 = line.StealButton:Clone()
newbutton1.Name = "newbutton1"
newbutton1.Text = "s/hop"
newbutton1.Parent = line.StealButton.Parent
newbutton1.Activated:Connect(function()
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	local File = pcall(function()
		AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
	end)
	if not File then
		table.insert(AllIDs, actualHour)
		writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
	end
	function TPReturner()
		local Site;
		if foundAnything == "" then
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
		end
		local ID = ""
		if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
			foundAnything = Site.nextPageCursor
		end
		local num = 0;
		for i,v in pairs(Site.data) do
			local Possible = true
			ID = tostring(v.id)
			if tonumber(v.maxPlayers) > tonumber(v.playing) then
				for _,Existing in pairs(AllIDs) do
					if num ~= 0 then
						if ID == tostring(Existing) then
							Possible = false
						end
					else
						if tonumber(actualHour) ~= tonumber(Existing) then
							local delFile = pcall(function()
								delfile("NotSameServers.json")
								AllIDs = {}
								table.insert(AllIDs, actualHour)
							end)
						end
					end
					num = num + 1
				end
				if Possible == true then
					table.insert(AllIDs, ID)
					wait()
					pcall(function()
						writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(4)
				end
			end
		end
	end

	function Teleport()
		while wait() do
			pcall(function()
				TPReturner()
				if foundAnything ~= "" then
					TPReturner()
				end
			end)
		end
	end

	-- If you'd like to use a script before server hopping (Like a Automatic Chest collector you can put the Teleport() after it collected everything.
	Teleport()
end)

local newbutton2 = line.StealButton:Clone()
newbutton2.Name = "newbutton2"
newbutton2.Text = "LockBase"
newbutton2.Parent = line.StealButton.Parent
newbutton2.Activated:Connect(function()
	local_player.Character.HumanoidRootPart.CFrame = CFrame.new(plot:FindFirstChild("LockButton").CFrame.Position.X, 5, plot:FindFirstChild("LockButton").CFrame.Position.Z)
end)


local stealing = false
local function stealPet(pet, part)
	local line = petLineTemplate:Clone()
	line.Parent = ScrollingFrame
	line.Visible = true
	line.Name = "PetLine"
	line.TextLabel.Text = pet
	line.StealButton.Text = "Steal"
	line.StealButton.Activated:Connect(function()
		local_player.Character.HumanoidRootPart.CFrame = part.CFrame

		if stealing then
			stealing = false
			line.StealButton.Text = "Steal"
			return
		end

		stealing = true
		line.StealButton.Text = "Stop"

		repeat
			wait()
			local_player.Character.HumanoidRootPart.CFrame = part.CFrame
		until part.Parent:FindFirstChild("RootPart"):FindFirstChild("ProximityPrompt").Enabled or not stealing

		if stealing then
			local prompt = part.Parent:FindFirstChild("RootPart"):FindFirstChild("ProximityPrompt")
			local_player.Character.HumanoidRootPart.CFrame = part.CFrame
			prompt.HoldDuration = 0
			fireproximityprompt(prompt)
			fireproximityprompt(prompt)
			fireproximityprompt(prompt)
			task.wait()
			local_player.Character.HumanoidRootPart.CFrame = plot:FindFirstChild("CollectPart").CFrame * CFrame.new(0,2,0)
			task.wait()
			local_player.Character.HumanoidRootPart.CFrame = CFrame.new(plot:FindFirstChild("LockButton").CFrame.Position.X, 5, plot:FindFirstChild("LockButton").CFrame.Position.Z)
			stealing = false
			line.StealButton.Text = "Steal"
		end
	end)

	line.GoTo.Text = "ESP"
	line.GoTo.Activated:Connect(function()
		if line.GoTo.Text == "ESP" then
			local espMark = Instance.new("Highlight")
			espMark.FillTransparency = 0
			espMark.FillColor = Color3.new(0.215686, 0.215686, 1)
			espMark.Parent = part
			line.GoTo.Text = "unESP"
		else
			local espMark = part:FindFirstChildOfClass("Highlight")
			espMark:Destroy()
			line.GoTo.Text = "ESP"
		end
	end)
end

local function isPetNearBase(petPart, basePart)
	local baseSize = basePart.Size
	local basePos = basePart.Position
	local petPos = petPart.Position

	-- Check if pet X/Z is within base X/Z bounds
	local halfSize = baseSize / 2
	local withinX = petPos.X >= (basePos.X - halfSize.X) and petPos.X <= (basePos.X + halfSize.X)
	local withinZ = petPos.Z >= (basePos.Z - halfSize.Z) and petPos.Z <= (basePos.Z + halfSize.Z)

	local above = petPos.Y >= basePos.Y

	if withinX and withinZ and above then
		return true
	end
	return false
end

local function loadPets()
	-- Clear UI
	for _, v in pairs(ScrollingFrame:GetChildren()) do
		if v.Name == "PetLine" then
			v:Destroy()
		end
	end

	local basePart = plot:FindFirstChild("Base")
	if not basePart then return end

	for _, v in ipairs(standPets:GetChildren()) do
		local main = v:FindFirstChild("Main")
		if not main then continue end

		local isOwnPet = isPetNearBase(main, basePart)
		if isOwnPet then
			print("ur pet found")
			continue
		end

		local emitter = main:FindFirstChild("ParticleEmitter")
		if emitter then
			stealPet("Egg maybe", main)
			continue
		end

		local mesh = main:FindFirstChild("Mesh")
		if mesh then
			petCount += 1
			local meshId = mesh.MeshId

			if meshId == HugeHellRockMeshId then
				stealPet("Huge Hell Rock", main)
				HugeHellRockCount += 1
				HugeCount += 1
				continue
			end
			if meshId == HugePrototypeMeshId then
				stealPet("Huge M-6 PROTOTYPE", main)
				continue
			end
			if meshId == HippomelonMeshId then
				stealPet("Hippomelon", main)
				continue
			end
			if meshId == HugePufferfishMeshId then
				stealPet("Huge Pufferfish", main)
				HugePufferfishCount += 1
				HugeCount += 1
				continue
			end
			if meshId == BlackHoleAngelusMeshId then
				stealPet("Huge Black Hole Anus", main)
				continue
			end
		end

		if main:FindFirstChild("Lid") then
			stealPet("Toilet Cat", main)
			continue
		end

		local center = main:FindFirstChild("center")
		if center and center:FindFirstChild("Charge") then
			stealPet("Corn/Hubert", main)
			continue
		end
	end
end


loadPets()

standPets.ChildAdded:Connect(loadPets)
standPets.ChildRemoved:Connect(loadPets)

local rateText = plot:FindFirstChild("LockButton"):FindFirstChild("Billboard"):FindFirstChild("Frame"):FindFirstChild("Rate")
local lockTouchInterest = plot:FindFirstChild("LockButton")
local hrp = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

RunService.Heartbeat:Connect(function()
	if rateText.Text == "" then
		firetouchinterest(hrp, lockTouchInterest, 0)
		task.wait()
		firetouchinterest(hrp, lockTouchInterest, 1)
	end
end)

queueonteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/Kramelidk/stealAPet/refs/heads/main/file.lua'))()")

print("huge pets: ", tostring(HugeCount))
print("huge hellrock: ", tostring(HugeHellRockCount))
print("huge pufferfish: ", tostring(HugePufferfishCount))
