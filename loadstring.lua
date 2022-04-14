--[[
    OWNED AND MADE BY PEPPERMINTS
    --------/////-------
    --------/////-------
    --------/////-------
    ---///-///////-///--
    ---///-///////-///--
    ---///-///////-///--
    ---///-///////-///--
    -------///-///------
    -------///-///------
    -------///-///------
]]

-- Gui to Lua
-- Version: 3.2

-- Instances:

local FrappeSnappe = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Section1 = Instance.new("Folder")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local Section2 = Instance.new("Folder")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Section3 = Instance.new("Folder")
local StartSequencer = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local sequencerAttackMove = Instance.new("Frame")
local sequencerAttackMoveFinal = Instance.new("Frame")
local sequencerNotify = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local attackStartValue = Instance.new("BoolValue")
local soundForAttack = Instance.new("Sound")
soundForAttack.SoundId = "rbxassetid://6663356903"
soundForAttack.Volume = 5
--Properties:

FrappeSnappe.Name = "FrappeSnappe"
FrappeSnappe.Parent = game.CoreGui
FrappeSnappe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
attackStartValue.Parent = FrappeSnappe
attackStartValue.Name = "startAttack"
soundForAttack.Parent = FrappeSnappe
Main.Name = "Main"
Main.Parent = FrappeSnappe
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0660606101, 0, 0.24611032, 0)
Main.Size = UDim2.new(0.284242421, 0, 0.309759557, 0)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.871780097, 0)
TextLabel.Size = UDim2.new(1, 0, 0.127134591, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "NOTICE: THIS GUI IS NOW PUBLIC, YOU CAN SHARE THIS GUI"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Section1.Name = "Section1"
Section1.Parent = Main

TextButton.Parent = Section1
TextButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.573560774, 0, 0.258809686, 0)
TextButton.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = " "
TextButton.TextColor3 = Color3.fromRGB(81, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = Section1
TextButton_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.70378077, 0)
TextButton_2.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_2.Font = Enum.Font.SourceSansLight
TextButton_2.Text = "IY (admin)"
TextButton_2.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Section1
TextButton_3.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.573560774, 0, 0.70378077, 0)
TextButton_3.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_3.Font = Enum.Font.SourceSansLight
TextButton_3.Text = "Work In Progress"
TextButton_3.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Section1
TextButton_4.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0, 0, 0.258809686, 0)
TextButton_4.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_4.Font = Enum.Font.SourceSansLight
TextButton_4.Text = "Get all Cups/Ice cream"
TextButton_4.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Section1
TextButton_5.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0, 0, 0.481295228, 0)
TextButton_5.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_5.Font = Enum.Font.SourceSansLight
TextButton_5.Text = "Get all of the pastries"
TextButton_5.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Section1
TextButton_6.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.573560774, 0, 0.481295228, 0)
TextButton_6.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_6.Font = Enum.Font.SourceSansLight
TextButton_6.Text = "Animations GUI (R6 ONLY)"
TextButton_6.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

Section2.Name = "Section2"
Section2.Parent = Main

TextButton_7.Parent = Section2
TextButton_7.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.573560774, 0, 0.258809686, 0)
TextButton_7.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_7.Visible = false
TextButton_7.Font = Enum.Font.SourceSansLight
TextButton_7.Text = "Remove arms"
TextButton_7.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Section2
TextButton_8.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0, 0, 0.70378077, 0)
TextButton_8.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_8.Visible = false
TextButton_8.Font = Enum.Font.SourceSansLight
TextButton_8.Text = "Remove JUST LEFT ARM"
TextButton_8.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Section2
TextButton_9.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.573560774, 0, 0.70378077, 0)
TextButton_9.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_9.Visible = false
TextButton_9.Font = Enum.Font.SourceSansLight
TextButton_9.Text = "Remove JUST RIGHT ARM"
TextButton_9.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Section2
TextButton_10.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0, 0, 0.258809686, 0)
TextButton_10.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_10.Visible = false
TextButton_10.Font = Enum.Font.SourceSansLight
TextButton_10.Text = "Remove legs"
TextButton_10.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Section2
TextButton_11.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0, 0, 0.481295228, 0)
TextButton_11.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_11.Visible = false
TextButton_11.Font = Enum.Font.SourceSansLight
TextButton_11.Text = "Remove JUST LEFT LEG"
TextButton_11.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = Section2
TextButton_12.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.573560774, 0, 0.481295228, 0)
TextButton_12.Size = UDim2.new(0.426439226, 0, 0.131675109, 0)
TextButton_12.Visible = false
TextButton_12.Font = Enum.Font.SourceSansLight
TextButton_12.Text = "Remove JUST RIGHT LEG"
TextButton_12.TextColor3 = Color3.fromRGB(214, 214, 214)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-3.74800111e-05, 0, -0.000465009856, 0)
Frame.Size = UDim2.new(1.00003743, 0, 0.122544937, 0)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.Font = Enum.Font.Nunito
TextLabel_2.Text = "Frappe Snappe by pepper E TO CHANGE SECTIONS - R TO OPEN AND CLOSE UI"
TextLabel_2.TextColor3 = Color3.fromRGB(241, 241, 241)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Section3.Name = "Section3"
Section3.Parent = Main

StartSequencer.Name = "StartSequencer"
StartSequencer.Parent = Section3
StartSequencer.AnchorPoint = Vector2.new(0.5, 0.5)
StartSequencer.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
StartSequencer.BorderSizePixel = 0
StartSequencer.Position = UDim2.new(0.5, 0, 0.5, 0)
StartSequencer.Size = UDim2.new(0.300000012, 0, 0.5, 0)
StartSequencer.Visible = false
StartSequencer.Font = Enum.Font.SourceSansBold
StartSequencer.Text = "WORK IN PROGRESS"
StartSequencer.TextColor3 = Color3.fromRGB(255, 0, 0)
StartSequencer.TextScaled = true
StartSequencer.TextSize = 14.000
StartSequencer.TextWrapped = true

TextLabel_3.Parent = Section3
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.174981281, 0, 0.50000006, 0)
TextLabel_3.Size = UDim2.new(0.350037456, 0, 0.800000012, 0)
TextLabel_3.Visible = false
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "WORK IN PROGRESS"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Section3
TextLabel_4.AnchorPoint = Vector2.new(1, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(1, 0, 0.50000006, 0)
TextLabel_4.Size = UDim2.new(0.350037456, 0, 0.800000012, 0)
TextLabel_4.Visible = false
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "WORK IN PROGRESS"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

sequencerAttackMove.Name = "sequencerAttackMove"
sequencerAttackMove.Parent = FrappeSnappe
sequencerAttackMove.BackgroundColor3 = Color3.fromRGB(106, 0, 0)
sequencerAttackMove.BackgroundTransparency = 0.4
sequencerAttackMove.BorderColor3 = Color3.fromRGB(0, 0, 0)
sequencerAttackMove.BorderSizePixel = 0
sequencerAttackMove.Position = UDim2.new(0, 0, -1.29999995, 0)
sequencerAttackMove.Size = UDim2.new(1, 0, 1.20000005, 0)
sequencerAttackMove.ZIndex = 1000

sequencerAttackMoveFinal.Name = "sequencerAttackMoveFinal"
sequencerAttackMoveFinal.Parent = FrappeSnappe
sequencerAttackMoveFinal.BackgroundColor3 = Color3.fromRGB(106, 0, 0)
sequencerAttackMoveFinal.BackgroundTransparency = 1.000
sequencerAttackMoveFinal.Position = UDim2.new(0, 0, -0.200000003, 0)
sequencerAttackMoveFinal.Size = UDim2.new(1, 0, 1.20000005, 0)
sequencerAttackMoveFinal.Visible = false

sequencerNotify.Name = "sequencerNotify"
sequencerNotify.Parent = FrappeSnappe
sequencerNotify.BackgroundColor3 = Color3.fromRGB(43, 0, 0)
sequencerNotify.BackgroundTransparency = 0.100
sequencerNotify.BorderColor3 = Color3.fromRGB(27, 42, 53)
sequencerNotify.BorderSizePixel = 0
sequencerNotify.Position = UDim2.new(0, 0, 0.786931813, 0)
sequencerNotify.Size = UDim2.new(0.13575758, 0, 0.142045453, 0)
sequencerNotify.Visible = false

TextLabel_5.Parent = sequencerNotify
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.300000012, 0)
TextLabel_5.Size = UDim2.new(1, 0, 0.699999988, 0)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Try to fire as many remotes as possible and copy their code, disconnect. Send code to file server. You have 120 seconds before detection, GL."
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = sequencerNotify
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(1, 0, 0.300000012, 0)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "WORK IN PROGRESS"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

-- Scripts:

local function CRZUNQ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(CRZUNQ_fake_script)()
local function ZHOENOA_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		for v, i in pairs(game.ReplicatedStorage.Cups:GetChildren()) do
			local clone = i:Clone()
			clone.Parent = game.Players.LocalPlayer.Backpack
		end
	end)
end
coroutine.wrap(ZHOENOA_fake_script)()
local function LZEFQLA_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		for v, i in pairs(game.ReplicatedStorage.Pastries:GetChildren()) do
			local clone = i:Clone()
			clone.Parent = game.Players.LocalPlayer.Backpack
		end
	end)
end
coroutine.wrap(LZEFQLA_fake_script)()
local function PNEYAZ_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		save = nil
		c3 = function(r,g,b) return Color3.new(r/255,g/255,b/255) end
	
		--do something ro get save file
	
		if not save then
			save = {
				ui = {
					highlightcolor = c3(33, 122, 255);
					errorcolor = c3(255, 0, 0);
					--AnimationPriority colors
					core = c3(65, 65, 65);
					idle = c3(134, 200, 230);
					movement = c3(114, 230, 121);
					action = c3(235, 235, 235);
				};
				preferences = {
	
				};
				custom_animations = {
					template = {
						Title = "";
						AnimationId = "rbxassetid://";
						Image = "rbxassetid://2151539455"; --not required
						Speed = 1;
						Time = 0;
						Weight = 1;
						Loop = false;
						R6 = true;
						Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
					};
				};
			}
		end
	
		lp = game:GetService("Players").LocalPlayer
		m = lp:GetMouse()
	
		function getHumanoid()
			if not lp.Character then return nil end
			return lp.Character:FindFirstChildWhichIsA("Humanoid")
		end
	
		screengui = game:GetObjects("rbxassetid://02159099015")[1]
		screengui.Parent = game:GetService("CoreGui")
		main = screengui.Topbar.Main
	
		mainframe = main.MainFrame
		scrollframe = mainframe.ScrollingFrame
		items = scrollframe.Items
		search = scrollframe.SearchFrame.Search
		searchbutton = scrollframe.SearchFrame.ImageLabel.TextButton
		searchframe = scrollframe.SearchFrame
	
		preview = main.Preview
		previewimage = preview.Image
		previewtitle = preview.Title
		previewdesc = preview.Desc
	
		function draggable(gObj)
			local UserInputService = game:GetService("UserInputService")
	
			local gui = gObj
	
			local dragging
			local dragInput
			local dragStart
			local startPos
	
			local function update(input)
				local delta = input.Position - dragStart
				gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			end
	
			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position
	
					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)
	
			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
	
			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end
		function tween(object,style,direction,t,goal)
			local tweenservice = game:GetService("TweenService")
			local tweenInfo = TweenInfo.new(t,Enum.EasingStyle[style],Enum.EasingDirection[direction])
			local tween = tweenservice:Create(object,tweenInfo,goal)
			tween:Play()
			return tween
		end
	
		draggable(screengui.Topbar)
	
		function checkIfStudio()
			return game.Name ~= "Game"
		end
	
		if not checkIfStudio() then
			print'Client is not in Roblox studio'
			--main.Size = UDim2.new(0.398, 0, 0.477, 0)
		end
	
		search.Changed:connect(function(p)
			local n = 0
			for i,v in pairs (items:GetChildren()) do
				if v:IsA("TextButton") and not string.find(v.Title.Text:lower(), search.Text:lower()) then
					v.Visible = false
				elseif v:IsA("TextButton") and string.find(v.Title.Text:lower(), search.Text:lower()) then
					v.Visible = true
					n = n + 1
				end
			end
			if p == "Text" then
				if n > 0 then
					tween(searchframe, "Sine", "Out", 0.25, {
						BorderColor3 = save.ui.highlightcolor;
					})
					wait(0.25)
					tween(searchframe, "Sine", "In", 0.5, {
						BorderColor3 = c3(58, 58, 58);
					})
				else
					tween(searchframe, "Sine", "Out", 0.25, {
						BorderColor3 = save.ui.errorcolor;
					})
					wait(0.25)
					tween(searchframe, "Sine", "In", 0.5, {
						BorderColor3 = c3(58, 58, 58);
					})
				end
			end
		end)
	
		spawn(function()
			while wait(10) do
				--auto-save every 10 seconds
			end
		end)
	
		cam = workspace.CurrentCamera
	
		running = {}
		popAnims = {
			armturbine = {
				Title = "Arm Turbine";
				AnimationId = "rbxassetid://259438880";
				Speed = 1.5;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			weirdsway = {
				Title = "Weird Sway";
				AnimationId = "rbxassetid://248336677";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			weirdfloat = {
				Title = "Weird Float";
				AnimationId = "rbxassetid://248336459";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			weirdpose = {
				Title = "Weird Pose";
				AnimationId = "rbxassetid://248336163";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			penguinslide = {
				Title = "Penguin Slide";
				AnimationId = "rbxassetid://282574440";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			scream = {
				Title = "Scream";
				AnimationId = "rbxassetid://180611870";
				Speed = 1.5;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			crouch = {
				Title = "Crouch";
				AnimationId = "rbxassetid://182724289";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			happydance = {
				Title = "Happy Dance";
				AnimationId = "rbxassetid://248335946";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			floatinghead = {
				Title = "Floating Head";
				AnimationId = "rbxassetid://121572214";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			balloonfloat = {
				Title = "Balloon Float";
				AnimationId = "rbxassetid://148840371";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			pinchnose = {
				Title = "Pinch Nose";
				AnimationId = "rbxassetid://30235165";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			goal = {
				Title = "Goal!";
				AnimationId = "rbxassetid://28488254";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			cry = {
				Title = "Cry";
				AnimationId = "rbxassetid://180612465";
				Speed = 0;
				Time = 1.5;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			partytime = {
				Title = "Party Time";
				AnimationId = "rbxassetid://33796059";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			moondance = {
				Title = "Moon Dance";
				AnimationId = "rbxassetid://27789359";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			insanelegs = {
				Title = "Insane Legs";
				AnimationId = "rbxassetid://87986341";
				Speed = 99;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			rotation = {
				Title = "Rotation";
				AnimationId = "rbxassetid://136801964";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			insanerotation = {
				Title = "Insane Rotation";
				AnimationId = "rbxassetid://136801964";
				Speed = 99;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			roar = {
				Title = "Roar";
				AnimationId = "rbxassetid://163209885";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			spin = {
				Title = "Spin";
				AnimationId = "rbxassetid://188632011";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			zombiearms = {
				Title = "Zombie Arms";
				AnimationId = "rbxassetid://183294396";
				Speed = 0;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			insane = {
				Title = "Insane";
				AnimationId = "rbxassetid://33796059";
				Speed = 99;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			neckbreak = {
				Title = "Neck Break";
				AnimationId = "rbxassetid://35154961";
				Speed = 0;
				Time = 2;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			headdetach = {
				Title = "Head Detach";
				AnimationId = "rbxassetid://35154961";
				Speed = 0;
				Time = 3;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			idle = {
				Title = "Idle";
				AnimationId = "rbxassetid://180435571";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
			charleston = {
				Title = "Charleston";
				AnimationId = "rbxassetid://429703734";
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = true;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
		}
		robloxOwns = {}
	
		ownerOwns = {}
	
		customAnims = {}
	
		function getOwnedAnimations(userid)
			local httpserv = game:GetService("HttpService")
			local owned = httpserv:GetAsync("https://inventory.roblox.com/v1/users/"..userid.."/inventory/Animation?pageNumber=1&itemsPerPage=10", true)
			return owned
		end
	
	
		function getAnim(name)
			return popAnims[name] or customAnims[name]
		end
		function runAnim(info, humanoid)
			local animation = Instance.new("Animation")
			animation.AnimationId = info.AnimationId
	
			local animtrack = humanoid:LoadAnimation(animation)
			table.insert(running,animtrack)
			animtrack.Priority = info.Priority
			animtrack.Looped = info.Loop
	
			animtrack:Play()
			animtrack:AdjustSpeed(info.Speed)
			animtrack:AdjustWeight(info.Weight)
			animtrack.TimePosition = info.Time
	
			animtrack.Stopped:connect(function()
				for i = 1,#running do
					if running[i] == animtrack then
						table.remove(running,i)
					end
				end
			end)
	
			return animtrack
		end
	
		template = items.Template
		template.Parent = nil
	
		function clear()
			for i,v in pairs (items:GetChildren()) do
				if v:IsA("TextButton") then
					v:Destroy()
				end
			end
		end
	
	--[[
	    idle = {
	        Title = "Idle";
	        AnimationId = "rbxassetid://180435571";
	        Speed = 1;
	        Time = 0;
	        Weight = 1;
	        Loop = true;
	        R6 = true;
	        Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	    };
	--]]
	
		function createbutton(v)
			local temp = template:Clone()
			temp.Parent = items
			temp.Name = v.Title
			temp.Title.Text = v.Title
			temp.Image.Image = v.Image or "rbxassetid://2151539455"
			if temp.Image.Image == "rbxassetid://2151539455" then
				temp.Image.ImageColor3 = (v.Priority == 0 and save.ui.idle) or (v.Priority == 1 and save.ui.movement) or (v.Priority == 2 and save.ui.action) or (v.Priority == 1000 and save.ui.core)
			else
				temp.Image.ImageColor3 = Color3.new(1,1,1)
			end
			temp.LayoutOrder = math.random(1,10000)
	
			temp.Settings.AnimationId.Value = v.AnimationId
			temp.Settings.Loop.Value = v.Loop
			temp.Settings.Priority.Value = v.Priority
			temp.Settings.R6.Value = v.R6
			temp.Settings.Speed.Value = v.Speed
			temp.Settings.Weight.Value = v.Weight
			temp.Settings.Time.Value = v.Time
	
			temp.MouseEnter:connect(function()
				preview.Title.Text = v.Title
				preview.Desc.Text = "Speed: "..tostring(v.Speed).."\nPriority: "..tostring(v.Priority).."\nR6 Rig: "..tostring(v.R6).."\nAnimID: "..tostring(v.AnimationId).."\n\n"..(v.Description or "No description provided")
	
				preview.Image.Image = v.Image or "rbxassetid://2151539455"
				if preview.Image.Image == "rbxassetid://2151539455" then
					preview.Image.ImageColor3 = (v.Priority == 0 and save.ui.idle) or (v.Priority == 1 and save.ui.movement) or (v.Priority == 2 and save.ui.action) or (v.Priority == 1000 and save.ui.core)
				else
					preview.Image.ImageColor3 = Color3.new(1,1,1)
				end
			end)
			temp.MouseButton1Click:connect(function()
				temp.Border.ImageColor3 = save.ui.highlightcolor
				for i,anim in pairs (running) do
					if anim.Animation.AnimationId == v.AnimationId then
						anim:Stop()
						return
					end
				end
				temp.Border.Visible = true
				local rAnim = runAnim(v, getHumanoid())
				rAnim.Stopped:connect(function()
					temp.Border.Visible = false
				end)
			end)
	
			return temp
		end
	
		dropdown = mainframe.ScrollingFrame.DropdownFrame
		elements = dropdown.HoldContentsFrame.Frame.Elements
		dropdownenabled = true
	
		tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0, {
			Position = UDim2.new(0,0,-1,0)
		})
		dropdown.HoldContentsFrame.Frame.Visible = false
	
		dropdowndeactivate = screengui.DropdownDeactivate
		dropdowndeactivate.Visible = false
	
		function hideddown()
			tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0, {
				Position = UDim2.new(0,0,-1,0)
			})
			dropdown.HoldContentsFrame.Frame.Visible = false
			dropdowndeactivate.Visible = false
			dropdownenabled = true
	
			for i,e in pairs (elements:GetChildren()) do
				if e:IsA("TextButton") then
					e.BackgroundColor3 = c3(46,46,46)
				end
			end
		end
	
		dropdown.MouseButton1Click:connect(function()
			print'ddownclick'
			dropdownenabled = not dropdownenabled
			if dropdownenabled then
				hideddown()
			else
				tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0.3, {
					Position = UDim2.new(0,0,0,0)
				})
				dropdown.HoldContentsFrame.Frame.Visible = true
				dropdowndeactivate.Visible = true
			end
		end)
	
		dropdowndeactivate.MouseButton1Down:connect(function()
			hideddown()
		end)
	
		for i,v in pairs (elements:GetChildren()) do
			if v:IsA("TextButton") then
				v.MouseEnter:connect(function()
					for i,e in pairs (elements:GetChildren()) do
						if e:IsA("TextButton") then
							e.BackgroundColor3 = c3(46,46,46)
						end
					end
					v.BackgroundColor3 = save.ui.highlightcolor
				end)
				v.MouseButton1Click:connect(function()
					hideddown()
					dropdown.TextLabel.Text = v.Name
					sort(v.Name)
				end)
			end
		end
	
		function sort(category)
			clear()
			if category == "Popular" then
				for i,v in pairs (popAnims) do
					local temp = createbutton(v)
				end
			elseif category == "By Roblox" then
	
			end
		end
	
		game:GetService('RunService').RenderStepped:connect(function()
			items.Parent.CanvasSize = UDim2.new(0,0,0,items.GridLayout.AbsoluteContentSize.Y + 50)
		end)
	
		sort("Popular")	
	end)
end
coroutine.wrap(PNEYAZ_fake_script)()
local function JKQVMPQ_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		local success, reason = pcall(function()
			game.Players.LocalPlayer.Character["Left Arm"]:remove()
			game.Players.LocalPlayer.Character["Right Arm"]:remove()
		end)
		if success == false then
			print("Failed, possibly because not r6 or you have rthro.")
		end
	end)
end
coroutine.wrap(JKQVMPQ_fake_script)()
local function QZVQAHV_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		local success, reason = pcall(function()
			game.Players.LocalPlayer.Character["Left Arm"]:remove()
		end)
		if success == false then
			warn("Failed, possibly because not r6 or you have rthro.")
		end
	end)
end
coroutine.wrap(QZVQAHV_fake_script)()
local function KJYBL_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		local success, reason = pcall(function()
			game.Players.LocalPlayer.Character["Right Arm"]:remove()
		end)
		if success == false then
			warn("Failed, possibly because not r6 or you have rthro.")
		end
	end)
end
coroutine.wrap(KJYBL_fake_script)()
local function KNPDL_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		local success, reason = pcall(function()
			game.Players.LocalPlayer.Character["Left Leg"]:remove()
			game.Players.LocalPlayer.Character["Right Leg"]:remove()
		end)
		if success == false then
			warn("Failed, possibly because not r6 or you have rthro.")
		end
	end)
end
coroutine.wrap(KNPDL_fake_script)()
local function NVKK_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		local success, reason = pcall(function()
			game.Players.LocalPlayer.Character["Left Leg"]:remove()
		end)
		if success == false then
			warn("Failed, possibly because not r6 or you have rthro.")
		end
	end)
end
coroutine.wrap(NVKK_fake_script)()
local function EYDX_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		local success, reason = pcall(function()
	
			game.Players.LocalPlayer.Character["Right Leg"]:remove()
		end)
		if success == false then
			warn("Failed, possibly because not r6 or you have rthro.")
		end
	end)
end
coroutine.wrap(EYDX_fake_script)()
local function EODWOUZ_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local s1 = script.Parent.Section1
	local s2 = script.Parent.Section2
	local s3 = script.Parent.Section2
	local uis = game:GetService("UserInputService")
	local current = 1
	
	uis.InputBegan:Connect(function(inp, checker)
		if inp.KeyCode == Enum.KeyCode.E and checker == false then
			
			print("yes")
			if current == 2 then
				print("a")
				current = 3
				for v, i in pairs(script.Parent.Section2:GetChildren()) do
					i.Visible = false
				end
				for v, b in pairs(script.Parent.Section3:GetChildren()) do
					b.Visible = true
				end
			elseif current == 1 then
				current = 2
				for v, i in pairs(s1:GetChildren()) do
					i.Visible = false
				end
				for v, i in pairs(s2:GetChildren()) do
					i.Visible = true
				end 
			elseif current == 3 then
				print("test3")
				current = 1
				for v,b in pairs(script.Parent.Section3:GetChildren()) do
					b.Visible = false
				end
				for v, i in pairs(s1:GetChildren()) do
					i.Visible = true
				end 
			end
	
			
		end
	end)
end
coroutine.wrap(EODWOUZ_fake_script)()
local function SEWE_fake_script() -- StartSequencer.LocalScript 
	local script = Instance.new('LocalScript', StartSequencer)

	script.Parent.MouseButton1Click:Connect(function()
		attackStartValue.Value = true
		script.Parent.Parent.Parent.Parent.Main:Remove()
	end)
end
coroutine.wrap(SEWE_fake_script)()
local function DUHGLJX_fake_script() -- FrappeSnappe.LocalScript 
	local script = Instance.new('LocalScript', FrappeSnappe)

	local e = false
	game:GetService("UserInputService").InputBegan:Connect(function(inn, are)
		if inn.KeyCode == Enum.KeyCode.R and are == false then
			if e == false then
				e = true
				script.Parent.Main.Visible = false
			else
				e = false
				script.Parent.Main.Visible = true
			end
		end
	end)
end

