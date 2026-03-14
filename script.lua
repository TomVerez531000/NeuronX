-- ultimate topmost script

-- set layout order of NeuronX to huge number
script.Parent.DisplayOrder = 9999999999999
script.Parent.Main.ExploitName.RichText = true
script.Parent:GetPropertyChangedSignal("DisplayOrder"):Connect(function()
	script.Parent.DisplayOrder = 9999999999999
end)

function downGradeOthersUis()
	-- get all others guis in CoreGui except NeuronX Ui
	local coreguis = {}
	for i,v in pairs(game.CoreGui:GetChildren()) do
		if v:IsA("ScreenGui") and v ~= script.Parent then
			table.insert(coreguis,v)
		end
	end
	
	-- sort them by display order in list
	table.sort(coreguis, function(a, b)
		return a.DisplayOrder < b.DisplayOrder
	end)

	-- set display orders at firsts numbers (generally guis put themself at high display order (like me lol) so i downgrade them order)
	for i,v in pairs(coreguis) do
		v.DisplayOrder = i
	end
end
downGradeOthersUis()
for i,v in pairs(game.CoreGui:GetChildren()) do
	if v:IsA("ScreenGui") and v ~= script.Parent then
		v:GetPropertyChangedSignal("DisplayOrder"):Connect(function()
			downGradeOthersUis()
		end)
	end
end
game.CoreGui.ChildAdded:Connect(function()
	wait()
	downGradeOthersUis()
end)

script.Parent.Enabled = true
script.Parent.Parent = game.CoreGui

local Settings = script.Parent.Main.SettingsPannel

if game.CoreGui:FindFirstChild("CactiUI") then
	game.CoreGui.CactiUI.Enabled = false
	script.Parent.Main.ExploitName.RichText = true
	script.Parent.Main.ExploitName.Text = '<font color="rgb(180,180,180)">Exploit:</font> <b><font color="rgb(0,170,0)">Cacti</font></b>'
	
	Settings.Cacti.Visible = true
else
	Settings.Unknown.Visible = true
end

if not isfolder("NeuronXstorage") then
	makefolder("NeuronXstorage")
end

if not isfolder("NeuronXstorage/savedscripts") then
	makefolder("NeuronXstorage/savedscripts")
end

local files = listfiles("NeuronXstorage/savedscripts")
if files and #files > 0 then
	for i,v in pairs(files) do
		local filename = string.split(v,"/")[#string.split(v,"/")]
		local ex = script.Parent.Main.Scripts.exemplefile:Clone()
		ex.Parent = script.Parent.Main.Scripts
		ex.Name = filename
		ex.Text = filename
		ex.Visible = true
		
		ex.MouseButton1Click:Connect(function()
			local content = readfile(v)
			script.Parent.Main.ScriptBox.Text = content
		end)
	end
end

script.Parent.Main.Execute.MouseButton1Click:Connect(function()
	loadstring(script.Parent.Main.ScriptBox.Text)()
end)

script.Parent.Main.Clear.MouseButton1Click:Connect(function()
	script.Parent.Main.ScriptBox.Text = ""
end)

script.Parent.Main.Save.MouseButton1Click:Connect(function()
	script.Parent.Main.SaveUi.Visible = true
end)

script.Parent.Main.SaveUi.Close.MouseButton1Click:Connect(function()
	script.Parent.Main.SaveUi.Visible = false
end)

script.Parent.Main.SaveUi.save.MouseButton1Click:Connect(function()
	script.Parent.Main.SaveUi.Visible = false
	
	local filename = script.Parent.Main.SaveUi.filename.Text..".lua"
	local content = script.Parent.Main.ScriptBox.Text
	writefile("NeuronXstorage/savedscripts/"..filename,content)
	
	local ex = script.Parent.Main.Scripts.exemplefile:Clone()
	ex.Name = filename
	ex.Text = filename
	ex.Visible = true

	ex.MouseButton1Click:Connect(function()
		local content = readfile(filename)
		script.Parent.Main.ScriptBox.Text = content
	end)
end)

script.Parent.Main.close.MouseButton1Click:Connect(function()
	script.Parent:Destroy()
end)

script.Parent.Main.Reduce.MouseButton1Click:Connect(function()
	script.Parent.Main.Visible = false
end)

script.Parent.ToggleBtn.MouseButton1Click:Connect(function()
	local vis = script.Parent.Main.Visible
	script.Parent.Main.Visible = not vis
end)

script.Parent.Main.Settings.MouseButton1Click:Connect(function()
	Settings.Visible = true
end)
Settings.close.MouseButton1Click:Connect(function()
	Settings.Visible = false
end)

local showcacticheckbox = Settings.Cacti.ShowCacti.container.Checkbox
showcacticheckbox:SetAttribute("Toggled",false)
showcacticheckbox.MouseButton1Click:Connect(function()
	if showcacticheckbox:GetAttribute("Toggled") then
		showcacticheckbox:SetAttribute("Toggled",false)
		game.CoreGui.CactiUI.Enabled = false
		showcacticheckbox.Text = ""
	else
		showcacticheckbox:SetAttribute("Toggled",true)
		game.CoreGui.CactiUI.Enabled = true
		showcacticheckbox.Text = "X"
	end
end)


-- fix UI Strokes
local uistroke = Instance.new("UIStroke",script.Parent.Main.Settings)
uistroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke.Color = Color3.fromRGB(124,124,124)
uistroke.Thickness = 3

local uistroke2 = Instance.new("UIStroke",showcacticheckbox)
uistroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uistroke2.Color = Color3.fromRGB(103,103,103)
uistroke2.Thickness = 3
