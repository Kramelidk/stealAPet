-- Gui to Lua
-- Version: 3.2

-- Instances:

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

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

line.Name = "line"
line.Parent = ScrollingFrame
line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line.BackgroundTransparency = 1.000
line.BorderColor3 = Color3.fromRGB(0, 0, 0)
line.BorderSizePixel = 0
line.Size = UDim2.new(1, 0, 0.0500000007, 0)

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
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
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

--StealButton.Activated:Connect()



if not game:IsLoaded() then
	game.Loaded:Wait()
end

local proximityprompt_service = game:GetService("ProximityPromptService")
local local_player = game:GetService("Players").LocalPlayer
local workspace = game:GetService("Workspace")

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

local function stealPet(pet, part)
	local newHuge = line:Clone()
	newHuge.Parent = line.Parent
	newHuge.TextLabel.Text = pet
	newHuge.StealButton.Activated:Connect(function()

		local_player.Character.HumanoidRootPart.CFrame = part.CFrame
		while true do
			task.wait()
			local_player.Character.HumanoidRootPart.CFrame = part.CFrame
			if part.Parent:FindFirstChild("RootPart"):FindFirstChild("ProximityPrompt").Enabled == true then
				local prompt = part.Parent:FindFirstChild("RootPart"):FindFirstChild("ProximityPrompt")
				local_player.Character.HumanoidRootPart.CFrame = part.CFrame
				prompt.HoldDuration = 0
				fireproximityprompt(prompt)
				fireproximityprompt(prompt)
				fireproximityprompt(prompt)
				task.wait()
				local_player.Character.HumanoidRootPart.CFrame = plot:FindFirstChild("CollectPart").CFrame * CFrame.new(0,2,0)
				task.wait()
				local_player.Character.HumanoidRootPart.CFrame = plot:FindFirstChild("LockButton").CFrame * CFrame.new(0,2,0)
				break
			end
		end

	end)
	newHuge.GoTo.Text = "ESP"
	newHuge.GoTo.Activated:Connect(function()
		if newHuge.GoTo.Text == "ESP" then
			local espMark = Instance.new("Highlight")
			espMark.FillTransparency = 0
			espMark.FillColor = Color3.new(0.215686, 0.215686, 1)
			espMark.Parent = part
			newHuge.GoTo.Text = "unESP"
		else
			local espMark = part:FindFirstChildOfClass("Highlight")
			espMark:Destroy()
			newHuge.GoTo.Text = "ESP"
		end
	end)
end

for _, v in ipairs(standPets:GetDescendants()) do
	local main = v:FindFirstChild("Main")
	if main and main:FindFirstChild("Mesh") then
		petCount += 1
		local meshId = main:FindFirstChild("Mesh").MeshId
		if meshId == HugeHellRockMeshId then
			stealPet("Huge Hell Rock", main)
			HugeHellRockCount += 1
			HugeCount += 1
		end
		if meshId == HugePrototypeMeshId then
			stealPet("Huge M-6 PROTOTYPE", main)
		end
		if meshId == HugePufferfishMeshId then
			stealPet("Huge Pufferfish", main)
			HugePufferfishCount += 1
			HugeCount += 1
		end
		if main:FindFirstChild("Lid") then
			stealPet("Toilet Cat", main)
		end
		if main.ClassName == "MeshPart" then
			stealPet("Egg maybe", main)
		end
		if main:FindFirstChild("center"):FindFirstChild("Charge") then
			stealPet("Corn/Hubert", main)
		end
	end
end

print("huge pets: ", tostring(HugeCount))
print("huge hellrock: ", tostring(HugeHellRockCount))
print("huge pufferfish: ", tostring(HugePufferfishCount))
