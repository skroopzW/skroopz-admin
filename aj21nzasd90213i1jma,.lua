--$$\      $$\                 $$\                 $$\                                 $$\                                                         
--$$$\    $$$ |                $$ |                $$ |                                $$ |                                                        
--$$$$\  $$$$ | $$$$$$\   $$$$$$$ | $$$$$$\        $$$$$$$\  $$\   $$\        $$$$$$$\ $$ |  $$\  $$$$$$\   $$$$$$\   $$$$$$\   $$$$$$\  $$$$$$$$\ 
--$$\$$\$$ $$ | \____$$\ $$  __$$ |$$  __$$\       $$  __$$\ $$ |  $$ |      $$  _____|$$ | $$  |$$  __$$\ $$  __$$\ $$  __$$\ $$  __$$\ \____$$  |
--$$ \$$$  $$ | $$$$$$$ |$$ /  $$ |$$$$$$$$ |      $$ |  $$ |$$ |  $$ |      \$$$$$$\  $$$$$$  / $$ |  \__|$$ /  $$ |$$ /  $$ |$$ /  $$ |  $$$$ _/ 
--$$ |\$  /$$ |$$  __$$ |$$ |  $$ |$$   ____|      $$ |  $$ |$$ |  $$ |       \____$$\ $$  _$$<  $$ |      $$ |  $$ |$$ |  $$ |$$ |  $$ | $$  _/   
--$$ | \_/ $$ |\$$$$$$$ |\$$$$$$$ |\$$$$$$$\       $$$$$$$  |\$$$$$$$ |      $$$$$$$  |$$ | \$$\ $$ |      \$$$$$$  |\$$$$$$  |$$$$$$$  |$$$$$$$$\ 
--\__|     \__| \_______| \_______| \_______|      \_______/  \____$$ |      \_______/ \__|  \__|\__|       \______/  \______/ $$  ____/ \________|
--                                                           $$\   $$ |                                                        $$ |                
---                                                          \$$$$$$  |                                                        $$ |                
--                                                            \______/                                                         \__|                


local lp = game.Players.LocalPlayer
local char = lp.Character

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------    
-- __       __            __                                                    __    __             __      __   ______   __                      __      __                     
--|  \  _  |  \          |  \                                                  |  \  |  \           |  \    |  \ /      \ |  \                    |  \    |  \                    
--| $$ / \ | $$  ______  | $$  _______   ______   ______ ____    ______        | $$\ | $$  ______  _| $$_    \$$|  $$$$$$\ \$$  _______  ______  _| $$_    \$$  ______   _______  
--| $$/  $\| $$ /      \ | $$ /       \ /      \ |      \    \  /      \       | $$$\| $$ /      \|   $$ \  |  \| $$_  \$$|  \ /       \|      \|   $$ \  |  \ /      \ |       \ 
--| $$  $$$\ $$|  $$$$$$\| $$|  $$$$$$$|  $$$$$$\| $$$$$$\$$$$\|  $$$$$$\      | $$$$\ $$|  $$$$$$\\$$$$$$  | $$| $$ \    | $$|  $$$$$$$ \$$$$$$\\$$$$$$  | $$|  $$$$$$\| $$$$$$$\
--| $$ $$\$$\$$| $$    $$| $$| $$      | $$  | $$| $$ | $$ | $$| $$    $$      | $$\$$ $$| $$  | $$ | $$ __ | $$| $$$$    | $$| $$      /      $$ | $$ __ | $$| $$  | $$| $$  | $$
--| $$$$  \$$$$| $$$$$$$$| $$| $$_____ | $$__/ $$| $$ | $$ | $$| $$$$$$$$      | $$ \$$$$| $$__/ $$ | $$|  \| $$| $$      | $$| $$_____|  $$$$$$$ | $$|  \| $$| $$__/ $$| $$  | $$
--| $$$    \$$$ \$$     \| $$ \$$     \ \$$    $$| $$ | $$ | $$ \$$     \      | $$  \$$$ \$$    $$  \$$  $$| $$| $$      | $$ \$$     \\$$    $$  \$$  $$| $$ \$$    $$| $$  | $$
-- \$$      \$$  \$$$$$$$ \$$  \$$$$$$$  \$$$$$$  \$$  \$$  \$$  \$$$$$$$       \$$   \$$  \$$$$$$    \$$$$  \$$ \$$       \$$  \$$$$$$$ \$$$$$$$   \$$$$  \$$  \$$$$$$  \$$   \$$
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------                                                                                                                                                                                
                                                                                                                                                                                
                                                                                                                                                                                

-- Instances:

local Welcome = Instance.new("ScreenGui")
local WelcomeUi = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local blue = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local message = Instance.new("TextLabel")
local closing = Instance.new("TextLabel")

--Properties:

Welcome.Name = "Welcome"
Welcome.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Welcome.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

WelcomeUi.Name = "WelcomeUi"
WelcomeUi.Parent = Welcome
WelcomeUi.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WelcomeUi.BackgroundTransparency = 0.450
WelcomeUi.Position = UDim2.new(0.836957812, 0, 0.793020487, 0)
WelcomeUi.Size = UDim2.new(0, 317, 0, 119)

UICorner.Parent = WelcomeUi

blue.Name = "blue"
blue.Parent = WelcomeUi
blue.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
blue.Size = UDim2.new(0, 9, 0, 119)

UICorner_2.Parent = blue

message.Name = "message"
message.Parent = WelcomeUi
message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
message.BackgroundTransparency = 1.000
message.Position = UDim2.new(0.0630914792, 0, 0.0252100844, 0)
message.Size = UDim2.new(0, 286, 0, 112)
message.Font = Enum.Font.GothamBold
message.Text = "Script Successfully Loaded. To see the commands say >cmds, Made By skroopz"
message.TextColor3 = Color3.fromRGB(0, 0, 0)
message.TextScaled = true
message.TextSize = 14.000
message.TextWrapped = true
message.TextXAlignment = Enum.TextXAlignment.Left
message.TextYAlignment = Enum.TextYAlignment.Top

closing.Name = "closing"
closing.Parent = WelcomeUi
closing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
closing.BackgroundTransparency = 1.000
closing.Position = UDim2.new(0.0283911675, 0, 1, 0)
closing.Size = UDim2.new(0, 303, 0, 50)
closing.Font = Enum.Font.GothamBold
closing.TextColor3 = Color3.fromRGB(0, 0, 0)
closing.TextScaled = true
closing.TextSize = 14.000
closing.TextWrapped = true
closing.Text = "Closing in (5)"
wait(1)
closing.Text = "Closing in (4)"
wait(1)
closing.Text = "Closing in (3)"
wait(1)
closing.Text = "Closing in (2)"
wait(1)
closing.Text = "Closing in (1)"
wait(1)
closing.Text = "Closing in (0)"
wait(1)
Welcome:Destroy()

----------------------------------------------------------------------------------------------------------------------------------            
--  ______                                                                   __                   ______             __ 
-- /      \                                                                 |  \                 /      \           |  \
--|  $$$$$$\  ______   ______ ____   ______ ____    ______   _______    ____| $$  _______       |  $$$$$$\ __    __  \$$
--| $$   \$$ /      \ |      \    \ |      \    \  |      \ |       \  /      $$ /       \      | $$ __\$$|  \  |  \|  \
--| $$      |  $$$$$$\| $$$$$$\$$$$\| $$$$$$\$$$$\  \$$$$$$\| $$$$$$$\|  $$$$$$$|  $$$$$$$      | $$|    \| $$  | $$| $$
--| $$   __ | $$  | $$| $$ | $$ | $$| $$ | $$ | $$ /      $$| $$  | $$| $$  | $$ \$$    \       | $$ \$$$$| $$  | $$| $$
--| $$__/  \| $$__/ $$| $$ | $$ | $$| $$ | $$ | $$|  $$$$$$$| $$  | $$| $$__| $$ _\$$$$$$\      | $$__| $$| $$__/ $$| $$
-- \$$    $$ \$$    $$| $$ | $$ | $$| $$ | $$ | $$ \$$    $$| $$  | $$ \$$    $$|       $$       \$$    $$ \$$    $$| $$
--  \$$$$$$   \$$$$$$  \$$  \$$  \$$ \$$  \$$  \$$  \$$$$$$$ \$$   \$$  \$$$$$$$ \$$$$$$$         \$$$$$$   \$$$$$$  \$$
----------------------------------------------------------------------------------------------------------------------------------                                                                                                                      
                                                                                                                      
                                                                                                                      

function commands()
	for i,v in pairs(game.CoreGui:GetDescendants()) do
		if v:IsA("ScreenGui") and v.Name == "CommandBar" then
			v:Destroy()
		end
	end

	-- Instances:

	local CommandBar = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local ScrollingFrame_12 = Instance.new("ImageLabel")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local forceplay = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local re = Instance.new("TextLabel")
	local UICorner_2 = Instance.new("UICorner")
	local freeze = Instance.new("TextLabel")
	local UICorner_3 = Instance.new("UICorner")
	local demesh = Instance.new("TextLabel")
	local UICorner_4 = Instance.new("UICorner")
	local unfreeze = Instance.new("TextLabel")
	local UICorner_5 = Instance.new("UICorner")
	local sit = Instance.new("TextLabel")
	local UICorner_6 = Instance.new("UICorner")
	local unsit = Instance.new("TextLabel")
	local UICorner_7 = Instance.new("UICorner")
	local equiptools = Instance.new("TextLabel")
	local UICorner_8 = Instance.new("UICorner")
	local Title = Instance.new("TextLabel")
	local dex = Instance.new("TextLabel")
	local UICorner_9 = Instance.new("UICorner")
	local close = Instance.new("TextLabel")
	local UICorner_10 = Instance.new("UICorner")
	local open = Instance.new("TextLabel")
	local UICorner_11 = Instance.new("UICorner")
	local bluemassplayer = Instance.new("TextLabel")
	local UICorner_12 = Instance.new("UICorner")
	local UICorner_13 = Instance.new("UICorner")

	--Properties:

	CommandBar.Name = "CommandBar"
	CommandBar.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	Main.Name = "Main"
	Main.Parent = CommandBar
	Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Main.BackgroundTransparency = 1.000
	Main.Position = UDim2.new(0.834545434, 0, 0.199759334, 0)
	Main.Size = UDim2.new(0, 196, 0, 401)
	Main.Active = true
	Main.Draggable = true

	ScrollingFrame_12.Name = "ScrollingFrame_12"
	ScrollingFrame_12.Parent = Main
	ScrollingFrame_12.AnchorPoint = Vector2.new(0.5, 0.5)
	ScrollingFrame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollingFrame_12.BackgroundTransparency = 1.000
	ScrollingFrame_12.Position = UDim2.new(0.496632159, 0, 0.573798776, 0)
	ScrollingFrame_12.Size = UDim2.new(0, 196, 0, 401)
	ScrollingFrame_12.Image = "rbxassetid://3570695787"
	ScrollingFrame_12.ImageColor3 = Color3.fromRGB(0, 0, 0)
	ScrollingFrame_12.ImageTransparency = 0.450
	ScrollingFrame_12.ScaleType = Enum.ScaleType.Slice
	ScrollingFrame_12.SliceCenter = Rect.new(100, 100, 100, 100)
	ScrollingFrame_12.SliceScale = 0.120

	ScrollingFrame.Parent = ScrollingFrame_12
	ScrollingFrame.Active = true
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	ScrollingFrame.BackgroundTransparency = 1.000
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(-0.00268042088, 0, 0.00296494365, 0)
	ScrollingFrame.Size = UDim2.new(0, 196, 0, 401)
	ScrollingFrame.CanvasPosition = Vector2.new(0, 150)
	ScrollingFrame.ScrollBarThickness = 8

	forceplay.Name = "forceplay"
	forceplay.Parent = ScrollingFrame
	forceplay.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	forceplay.Position = UDim2.new(0.107142851, 0, 0.0498753116, 0)
	forceplay.Size = UDim2.new(0, 154, 0, 24)
	forceplay.Font = Enum.Font.GothamBold
	forceplay.Text = ">forceplay"
	forceplay.TextColor3 = Color3.fromRGB(0, 0, 0)
	forceplay.TextSize = 14.000

	UICorner.Parent = forceplay

	re.Name = "re"
	re.Parent = ScrollingFrame
	re.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	re.Position = UDim2.new(0.107142851, 0, 0.0885286778, 0)
	re.Size = UDim2.new(0, 154, 0, 24)
	re.Font = Enum.Font.GothamBold
	re.Text = ">re"
	re.TextColor3 = Color3.fromRGB(0, 0, 0)
	re.TextSize = 14.000

	UICorner_2.Parent = re

	freeze.Name = "freeze"
	freeze.Parent = ScrollingFrame
	freeze.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	freeze.Position = UDim2.new(0.107142851, 0, 0.16583541, 0)
	freeze.Size = UDim2.new(0, 154, 0, 24)
	freeze.Font = Enum.Font.GothamBold
	freeze.Text = ">freeze"
	freeze.TextColor3 = Color3.fromRGB(0, 0, 0)
	freeze.TextSize = 14.000

	UICorner_3.Parent = freeze

	demesh.Name = "demesh"
	demesh.Parent = ScrollingFrame
	demesh.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	demesh.Position = UDim2.new(0.107142851, 0, 0.127182037, 0)
	demesh.Size = UDim2.new(0, 154, 0, 24)
	demesh.Font = Enum.Font.GothamBold
	demesh.Text = ">demesh"
	demesh.TextColor3 = Color3.fromRGB(0, 0, 0)
	demesh.TextSize = 14.000

	UICorner_4.Parent = demesh

	unfreeze.Name = "unfreeze"
	unfreeze.Parent = ScrollingFrame
	unfreeze.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	unfreeze.Position = UDim2.new(0.107142851, 0, 0.205735654, 0)
	unfreeze.Size = UDim2.new(0, 154, 0, 24)
	unfreeze.Font = Enum.Font.GothamBold
	unfreeze.Text = ">unfreeze"
	unfreeze.TextColor3 = Color3.fromRGB(0, 0, 0)
	unfreeze.TextSize = 14.000

	UICorner_5.Parent = unfreeze

	sit.Name = "sit"
	sit.Parent = ScrollingFrame
	sit.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	sit.Position = UDim2.new(0.107142851, 0, 0.244389027, 0)
	sit.Size = UDim2.new(0, 154, 0, 24)
	sit.Font = Enum.Font.GothamBold
	sit.Text = ">sit"
	sit.TextColor3 = Color3.fromRGB(0, 0, 0)
	sit.TextSize = 14.000

	UICorner_6.Parent = sit

	unsit.Name = "unsit"
	unsit.Parent = ScrollingFrame
	unsit.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	unsit.Position = UDim2.new(0.107142851, 0, 0.284289271, 0)
	unsit.Size = UDim2.new(0, 154, 0, 24)
	unsit.Font = Enum.Font.GothamBold
	unsit.Text = ">unsit"
	unsit.TextColor3 = Color3.fromRGB(0, 0, 0)
	unsit.TextSize = 14.000

	UICorner_7.Parent = unsit

	equiptools.Name = "equiptools"
	equiptools.Parent = ScrollingFrame
	equiptools.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	equiptools.Position = UDim2.new(0.107142851, 0, 0.324189514, 0)
	equiptools.Size = UDim2.new(0, 154, 0, 24)
	equiptools.Font = Enum.Font.GothamBold
	equiptools.Text = ">equiptools"
	equiptools.TextColor3 = Color3.fromRGB(0, 0, 0)
	equiptools.TextSize = 14.000

	UICorner_8.Parent = equiptools

	Title.Name = "Title"
	Title.Parent = ScrollingFrame
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(0.0510204099, 0, 0.00872817822, 0)
	Title.Size = UDim2.new(0, 177, 0, 27)
	Title.Font = Enum.Font.GothamBold
	Title.Text = "Commands"
	Title.TextColor3 = Color3.fromRGB(0, 0, 0)
	Title.TextScaled = true
	Title.TextSize = 14.000
	Title.TextWrapped = true

	dex.Name = "dex"
	dex.Parent = ScrollingFrame
	dex.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	dex.Position = UDim2.new(0.107142851, 0, 0.366583526, 0)
	dex.Size = UDim2.new(0, 154, 0, 24)
	dex.Font = Enum.Font.GothamBold
	dex.Text = ">dex"
	dex.TextColor3 = Color3.fromRGB(0, 0, 0)
	dex.TextSize = 14.000

	UICorner_9.Parent = dex

	close.Name = "close"
	close.Parent = ScrollingFrame
	close.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	close.Position = UDim2.new(0.107142851, 0, 0.410224438, 0)
	close.Size = UDim2.new(0, 154, 0, 24)
	close.Font = Enum.Font.GothamBold
	close.Text = ">close"
	close.TextColor3 = Color3.fromRGB(0, 0, 0)
	close.TextSize = 14.000

	UICorner_10.Parent = close

	open.Name = "open"
	open.Parent = ScrollingFrame
	open.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	open.Position = UDim2.new(0.107142851, 0, 0.45261845, 0)
	open.Size = UDim2.new(0, 154, 0, 24)
	open.Font = Enum.Font.GothamBold
	open.Text = ">open"
	open.TextColor3 = Color3.fromRGB(0, 0, 0)
	open.TextSize = 14.000

	UICorner_11.Parent = open

	bluemassplayer.Name = "bluemassplayer"
	bluemassplayer.Parent = ScrollingFrame
	bluemassplayer.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	bluemassplayer.Position = UDim2.new(0.107142851, 0, 0.497506201, 0)
	bluemassplayer.Size = UDim2.new(0, 154, 0, 24)
	bluemassplayer.Font = Enum.Font.GothamBold
	bluemassplayer.Text = ">bluemassplayer"
	bluemassplayer.TextColor3 = Color3.fromRGB(0, 0, 0)
	bluemassplayer.TextSize = 14.000

	UICorner_12.Parent = bluemassplayer

	UICorner_13.Parent = Main
end
---------------------------------------------------------------------------------------
--  ______         __                __           
-- /      \       |  \              |  \          
--|  $$$$$$\  ____| $$ ______ ____   \$$ _______  
--| $$__| $$ /      $$|      \    \ |  \|       \ 
--| $$    $$|  $$$$$$$| $$$$$$\$$$$\| $$| $$$$$$$\
--| $$$$$$$$| $$  | $$| $$ | $$ | $$| $$| $$  | $$
--| $$  | $$| $$__| $$| $$ | $$ | $$| $$| $$  | $$
--| $$  | $$ \$$    $$| $$ | $$ | $$| $$| $$  | $$
-- \$$   \$$  \$$$$$$$ \$$  \$$  \$$ \$$ \$$   \$$
---------------------------------------------------------------------------------------                                                
                                                
                                                

lp.Chatted:Connect(function(cmd)
	if cmd == ">re" then
		local hum = char.Humanoid
		local hrp = char.HumanoidRootPart
		hum.Health = 0
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">bluemassplayer" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zpoorks/aiwdakjsdd/main/ksksmzmz.lua"))();
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">dex" then
		loadstring(game:HttpGet("https://cdn.synapse.to/synapsedistro/hub/DarkDex.lua"))();
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">close" then
		game.CoreGui.CommandBar.Enabled = false
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">open" then
		game.CoreGui.CommandBar.Enabled = true
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">demesh" then
		for i,v in pairs(char:GetDescendants()) do
			if v:IsA("Tool") then
				v.Handle.Mesh:Destroy()
			end
		end
		for i,v in pairs(lp.Backpack:GetDescendants()) do
			if v:IsA("Tool") then
				v.Parent = char
				v.Handle.Mesh:Destroy()
			end
		end
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">cmds" then
		commands()
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">freeze" then
		local hum = char.Humanoid
		local hrp = char.HumanoidRootPart
		hrp.Anchored = true
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">unfreeze" then
		local hum = char.Humanoid
		local hrp = char.HumanoidRootPart
		hrp.Anchored = false
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">sit" then
		local hum = char.Humanoid
		local hrp = char.HumanoidRootPart
		hum.Sit = true
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">unsit" then
		local hum = char.Humanoid
		local hrp = char.HumanoidRootPart
		hum.Sit = false
	end
end)

lp.Chatted:Connect(function(cmd)
	if cmd == ">equiptools" then
		for i,v in pairs(lp.Backpack:GetDescendants()) do
			if v:IsA("Tool") then
				v.Parent = char
			end
		end
		lp.Chatted:Connect(function(cmd)
			if cmd == ">forceplay" then
				local char = game.Players.LocalPlayer.Character
				for i,v in pairs(char:GetDescendants()) do
					if v.Name == "Server" then
						v:Destroy()
					end
				end
			end
		end)
	end
end)
