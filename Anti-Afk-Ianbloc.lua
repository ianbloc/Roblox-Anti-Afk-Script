--Made by ianbloc#8652
task.wait(0.5) --Made by ianbloc#8652
local IanblScreenGui = Instance.new("ScreenGui", game.CoreGui) --Made by ianbloc#8652
local IanblFrame = Instance.new("Frame", IanblScreenGui) --Made by ianbloc#8652
IanblFrame.AnchorPoint = Vector2.new(0,1) --Made by ianbloc#8652
IanblFrame.Position = UDim2.new(0.012,0,0.97,0) --Made by ianbloc#8652
IanblFrame.Style = Enum.FrameStyle.RobloxRound --Made by ianbloc#8652
IanblFrame.Size = UDim2.new(0,300,0,150) --Made by ianbloc#8652
local IanblTextLabel1 = Instance.new("TextLabel", IanblFrame) --Made by ianbloc#8652
IanblTextLabel1.AnchorPoint = Vector2.new(0,1) --Made by ianbloc#8652
IanblTextLabel1.BackgroundTransparency = 1 --Made by ianbloc#8652
IanblTextLabel1.Position = UDim2.new(-0.037,0,1.147,0) --Made by ianbloc#8652
IanblTextLabel1.Size = UDim2.new(0,200,0,50) --Made by ianbloc#8652
IanblTextLabel1.FontFace = Font.fromEnum(Enum.Font.Gotham) --Made by ianbloc#8652
IanblTextLabel1.Text = "Made by ianbloc#8652" --Made by ianbloc#8652
IanblTextLabel1.TextColor3 = Color3.new(255,0,0) --Made by ianbloc#8652
IanblTextLabel1.TextSize = 18 --Made by ianbloc#8652
local IanblTextLabel2 = Instance.new("TextLabel", IanblFrame) --Made by ianbloc#8652
IanblTextLabel2.AnchorPoint = Vector2.new(0.5,0) --Made by ianbloc#8652
IanblTextLabel2.BackgroundTransparency = 1 --Made by ianbloc#8652
IanblTextLabel2.Position = UDim2.new(0.481,0,-0.063,0) --Made by ianbloc#8652
IanblTextLabel2.Size = UDim2.new(0,200,0,50) --Made by ianbloc#8652
IanblTextLabel2.FontFace = Font.fromEnum(Enum.Font.LuckiestGuy) --Made by ianbloc#8652
IanblTextLabel2.Text = "ANTI-AFK" --Made by ianbloc#8652
IanblTextLabel2.TextColor3 = Color3.new(255,0,0) --Made by ianbloc#8652
IanblTextLabel2.TextSize = 26 --Made by ianbloc#8652
IanblTextLabel2.TextStrokeColor3 = Color3.new(0,0,0) --Made by ianbloc#8652
IanblTextLabel2.TextStrokeTransparency = 0 --Made by ianbloc#8652
local IanblTextLabel3 = Instance.new("TextLabel", IanblFrame) --Made by ianbloc#8652
IanblTextLabel3.AnchorPoint = Vector2.new(0,0) --Made by ianbloc#8652
IanblTextLabel3.BackgroundTransparency = 1 --Made by ianbloc#8652
IanblTextLabel3.Position = UDim2.new(-0.14,0,-0.327,0) --Made by ianbloc#8652
IanblTextLabel3.Size = UDim2.new(0,200,0,50) --Made by ianbloc#8652
IanblTextLabel3.FontFace = Font.fromEnum(Enum.Font.FredokaOne) --Made by ianbloc#8652
IanblTextLabel3.Text = "Press ` To Close This Menu." --Made by ianbloc#8652
IanblTextLabel3.TextColor3 = Color3.new(0,0,0) --Made by ianbloc#8652
IanblTextLabel3.TextSize = 12 --Made by ianbloc#8652
IanblTextLabel3.TextStrokeColor3 = Color3.new(255,0,0) --Made by ianbloc#8652
IanblTextLabel3.TextStrokeTransparency = 0 --Made by ianbloc#8652
local IanblTextLabel4 = Instance.new("TextLabel", IanblFrame) --Made by ianbloc#8652
IanblTextLabel4.AnchorPoint = Vector2.new(0.5,0.5) --Made by ianbloc#8652
IanblTextLabel4.BackgroundTransparency = 1 --Made by ianbloc#8652
IanblTextLabel4.Position = UDim2.new(0.477,0,0.493,0) --Made by ianbloc#8652
IanblTextLabel4.Size = UDim2.new(0,200,0,50) --Made by ianbloc#8652
IanblTextLabel4.FontFace = Font.fromEnum(Enum.Font.FredokaOne) --Made by ianbloc#8652
IanblTextLabel4.Text = "Kicked 0 Times" --Made by ianbloc#8652
IanblTextLabel4.TextColor3 = Color3.new(0,0,0) --Made by ianbloc#8652
IanblTextLabel4.TextSize = 24 --Made by ianbloc#8652
IanblTextLabel4.TextStrokeColor3 = Color3.new(255,0,0) --Made by ianbloc#8652
IanblTextLabel4.TextStrokeTransparency = 0 --Made by ianbloc#8652
getgenv().Debounce = 0 --Made by ianbloc#8652
getgenv().Mouse = game.Players.LocalPlayer:GetMouse() --Made by ianbloc#8652
Mouse.KeyDown:connect(function(key) --Made by ianbloc#8652
	if key == "`" then --Made by ianbloc#8652
		if getgenv().Debounce == 0 then --Made by ianbloc#8652
			IanblScreenGui.Enabled = false --Made by ianbloc#8652
			getgenv().Debounce = 1 --Made by ianbloc#8652
		else --Made by ianbloc#8652
			IanblScreenGui.Enabled = true --Made by ianbloc#8652
			getgenv().Debounce = 0 --Made by ianbloc#8652
		end --Made by ianbloc#8652
	end --Made by ianbloc#8652
end) --Made by ianbloc#8652
IanblVirtualUser = game:GetService("VirtualUser") --Made by ianbloc#8652
getgenv().Kicked = 0 --Made by ianbloc#8652
game:GetService("Players").LocalPlayer.Idled:connect(function() --Made by ianbloc#8652
	print("Roblox tried to kick you but we wont let them defeat us that easily!") --Made by ianbloc#8652
	IanblVirtualUser:CaptureController() --Made by ianbloc#8652
	IanblVirtualUser:ClickButton2(Vector2.new()) --Made by ianbloc#8652
	IanblTextLabel4.Text = "Kicked " .. tostring(getgenv().Kicked) .. " Times" --Made by ianbloc#8652
end) --Made by ianbloc#8652
--Made by ianbloc#8652