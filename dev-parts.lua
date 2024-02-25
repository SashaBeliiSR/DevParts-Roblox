local toolbar = plugin:CreateToolbar("Dev Parts")

--local pluginButton = toolbar:CreateButton(
--	"Dev Parts", --Text that will appear below button
--	"Dev Parts", --Text that will appear if you hover your mouse on button
--	"rbxassetid://463023400") --Button icon

local nodraw = toolbar:CreateButton(
	"NODRAW", --Text that will appear below button
	"No render part", --Text that will appear if you hover your mouse on button
	"rbxassetid://12945298394") --Button icon

nodraw.Click:Connect(function()
	local Part = Instance.new("Part", game.Workspace)
	Part.Name = "nodraw"
	Part.Size = Vector3.new(4, 1, 2)
	Part.Transparency = 1
	Part.Anchored = true
	Part.CanCollide = false
	local CamPos = game.Workspace.Camera.Focus
	Part.Position = Vector3.new(CamPos.X, CamPos.Y, CamPos.Z)

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture1"
	Texture.Face = "Top"
	Texture.Texture = "rbxassetid://12945298394"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture2"
	Texture.Face = "Bottom"
	Texture.Texture = "rbxassetid://12945298394"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture3"
	Texture.Face = "Back"
	Texture.Texture = "rbxassetid://12945298394"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture4"
	Texture.Face = "Left"
	Texture.Texture = "rbxassetid://12945298394"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture5"
	Texture.Face = "Right"
	Texture.Texture = "rbxassetid://12945298394"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture6"
	Texture.Face = "Front"
	Texture.Texture = "rbxassetid://12945298394"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"

	local ScriptEngine = Instance.new("Script", Part)
	ScriptEngine.Name = "Script"
	ScriptEngine.Source = "script.Parent.Texture1:Remove(); script.Parent.Texture2:Remove(); script.Parent.Texture3:Remove(); script.Parent.Texture4:Remove(); script.Parent.Texture5:Remove(); script.Parent.Texture6:Remove(); script:Remove();"
	ScriptEngine.Enabled = true
end)

local clip = toolbar:CreateButton(
	"CLIP", --Text that will appear below button
	"Invisible part", --Text that will appear if you hover your mouse on button
	"rbxassetid://12945299988") --Button icon

clip.Click:Connect(function()
	local Part = Instance.new("Part", game.Workspace)
	Part.Name = "clip"
	Part.Size = Vector3.new(4, 1, 2)
	Part.Transparency = 1
	Part.Anchored = true
	local CamPos = game.Workspace.Camera.Focus
	Part.Position = Vector3.new(CamPos.X, CamPos.Y, CamPos.Z)

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture1"
	Texture.Face = "Top"
	Texture.Texture = "rbxassetid://12945299988"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture2"
	Texture.Face = "Bottom"
	Texture.Texture = "rbxassetid://12945299988"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture3"
	Texture.Face = "Back"
	Texture.Texture = "rbxassetid://12945299988"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture4"
	Texture.Face = "Left"
	Texture.Texture = "rbxassetid://12945299988"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture5"
	Texture.Face = "Right"
	Texture.Texture = "rbxassetid://12945299988"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture6"
	Texture.Face = "Front"
	Texture.Texture = "rbxassetid://12945299988"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local ScriptEngine = Instance.new("Script", Part)
	ScriptEngine.Name = "Script"
	ScriptEngine.Source = "script.Parent.Texture1:Remove(); script.Parent.Texture2:Remove(); script.Parent.Texture3:Remove(); script.Parent.Texture4:Remove(); script.Parent.Texture5:Remove(); script.Parent.Texture6:Remove(); script:Remove();"
	ScriptEngine.Enabled = true
end)

local trigger = toolbar:CreateButton(
	"TRIGGER", --Text that will appear below button
	"Function on torch part", --Text that will appear if you hover your mouse on button
	"rbxassetid://12945301708") --Button icon

trigger.Click:Connect(function()
	local Part = Instance.new("Part", game.Workspace)
	Part.Name = "trigger"
	Part.Size = Vector3.new(4, 1, 2)
	Part.Transparency = 1
	Part.Anchored = true
	Part.CanCollide = false
	local CamPos = game.Workspace.Camera.Focus
	Part.Position = Vector3.new(CamPos.X, CamPos.Y, CamPos.Z)

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture1"
	Texture.Face = "Top"
	Texture.Texture = "rbxassetid://12945301708"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture2"
	Texture.Face = "Bottom"
	Texture.Texture = "rbxassetid://12945301708"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture3"
	Texture.Face = "Back"
	Texture.Texture = "rbxassetid://12945301708"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture4"
	Texture.Face = "Left"
	Texture.Texture = "rbxassetid://12945301708"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture5"
	Texture.Face = "Right"
	Texture.Texture = "rbxassetid://12945301708"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture6"
	Texture.Face = "Front"
	Texture.Texture = "rbxassetid://12945301708"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local ScriptEngine = Instance.new("Script", Part)
	ScriptEngine.Name = "Script"
	ScriptEngine.Source = "script.Parent.Texture1:Remove(); script.Parent.Texture2:Remove(); script.Parent.Texture3:Remove(); script.Parent.Texture4:Remove(); script.Parent.Texture5:Remove(); script.Parent.Texture6:Remove(); script:Remove();"
	ScriptEngine.Enabled = true

	local ScriptEngine2 = Instance.new("Script", Part)
	ScriptEngine2.Name = "Target"
	ScriptEngine2.Source = "script.Parent.Touched:Connect(function())"
	ScriptEngine2.Enabled = true
end)

local damage = toolbar:CreateButton(
	"DAMAGE", --Text that will appear below button
	"Player damage on torch part", --Text that will appear if you hover your mouse on button
	"rbxassetid://13072791198") --Button icon

damage.Click:Connect(function()
	local Part = Instance.new("Part", game.Workspace)
	Part.Name = "damage"
	Part.Size = Vector3.new(4, 1, 2)
	Part.Transparency = 1
	Part.Anchored = true
	Part.CanCollide = false
	local CamPos = game.Workspace.Camera.Focus
	Part.Position = Vector3.new(CamPos.X, CamPos.Y, CamPos.Z)

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture1"
	Texture.Face = "Top"
	Texture.Texture = "rbxassetid://13072791198"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture2"
	Texture.Face = "Bottom"
	Texture.Texture = "rbxassetid://13072791198"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture3"
	Texture.Face = "Back"
	Texture.Texture = "rbxassetid://13072791198"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture4"
	Texture.Face = "Left"
	Texture.Texture = "rbxassetid://13072791198"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture5"
	Texture.Face = "Right"
	Texture.Texture = "rbxassetid://13072791198"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture6"
	Texture.Face = "Front"
	Texture.Texture = "rbxassetid://13072791198"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"
	
	local Value = Instance.new("IntValue", Part)
	Value.Name = "Damage"
	Value.Value = "2"

	local ScriptEngine = Instance.new("Script", Part)
	ScriptEngine.Name = "Script"
	ScriptEngine.Source = "script.Parent.Texture1:Remove(); script.Parent.Texture2:Remove(); script.Parent.Texture3:Remove(); script.Parent.Texture4:Remove(); script.Parent.Texture5:Remove(); script.Parent.Texture6:Remove(); script:Remove();"
	ScriptEngine.Enabled = true

	local ScriptEngine2 = Instance.new("Script", Part)
	ScriptEngine2.Name = "DamageScript"
	ScriptEngine2.Source = "function touch(hit) hit.Parent:FindFirstChild('Humanoid').Health -= script.Parent.Damage.Value end script.Parent.Touched:connect(touch)"
	ScriptEngine2.Enabled = true
end)

local point = toolbar:CreateButton(
	"POINT", --Text that will appear below button
	"Marker part", --Text that will appear if you hover your mouse on button
	"rbxassetid://13072789001") --Button icon

point.Click:Connect(function()
	local Part = Instance.new("Part", game.Workspace)
	Part.Name = "point"
	Part.Size = Vector3.new(4, 1, 2)
	Part.Transparency = 1
	Part.Anchored = true
	Part.CanCollide = false
	local CamPos = game.Workspace.Camera.Focus
	Part.Position = Vector3.new(CamPos.X, CamPos.Y, CamPos.Z)

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture1"
	Texture.Face = "Top"
	Texture.Texture = "rbxassetid://13072789001"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture2"
	Texture.Face = "Bottom"
	Texture.Texture = "rbxassetid://13072789001"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture3"
	Texture.Face = "Back"
	Texture.Texture = "rbxassetid://13072789001"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture4"
	Texture.Face = "Left"
	Texture.Texture = "rbxassetid://13072789001"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture5"
	Texture.Face = "Right"
	Texture.Texture = "rbxassetid://13072789001"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local Texture = Instance.new("Texture", Part)
	Texture.Name = "Texture6"
	Texture.Face = "Front"
	Texture.Texture = "rbxassetid://13072789001"
	Texture.StudsPerTileU = "4"
	Texture.StudsPerTileV = "4"
	Texture.Transparency = "0.5"

	local ScriptEngine = Instance.new("Script", Part)
	ScriptEngine.Name = "Script"
	ScriptEngine.Source = "script.Parent.Texture1:Remove(); script.Parent.Texture2:Remove(); script.Parent.Texture3:Remove(); script.Parent.Texture4:Remove(); script.Parent.Texture5:Remove(); script.Parent.Texture6:Remove(); script:Remove();"
	ScriptEngine.Enabled = true
end)