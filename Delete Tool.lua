--dc - humanoid#5242, roblox - me_kevin3050ti
local random = true -- set true to false if you want to use custom delete position
local customdeletepos = CFrame.new(-800000,-783321,-951223)
function ivory()
	game:GetService("Players"):Chat("gear me 0000000000000108158379")
end
local lp = game:GetService("Players").LocalPlayer
function equipivory()
	if lp.Backpack:FindFirstChild("IvoryPeriastron") then
		lp.Backpack.IvoryPeriastron.Parent = lp.Character
	end
end
function move(target)
	if lp.Character:FindFirstChild("IvoryPeriastron") then
		local cf = lp.Character.HumanoidRootPart
		if not random == true then cf.CFrame = customdeletepos else cf.CFrame = CFrame.new(math.random(-800000,-100000),math.random(-980053,-123387),math.random(800000,100000)) end
		wait(0.2)
		lp.Character.IvoryPeriastron.Remote:FireServer(Enum.KeyCode.E)
		local looping = true
		spawn(function()
			while true do
				game:GetService('RunService').Heartbeat:wait()
				game.Players.LocalPlayer.Character['Humanoid']:ChangeState(11)
				target.RotVelocity = Vector3.new(0,0,0)
		                target.Velocity = Vector3.new(0,0,0)
				local e = target.CFrame*CFrame.new(-1*CFrame.new(target.Size.X/2)-(cf.Parent:WaitForChild("Torso").Size.X/2),0,0)
				cf.CFrame = e
				if not looping then break end
			end
		end)
		spawn(function() while looping do game:GetService('RunService').Heartbeat:wait() game:GetService("Players"):Chat('unpunish me') end end)
		wait(0.3)
		looping = false
		lp.Character.IvoryPeriastron.Remote:FireServer(Enum.KeyCode.E)
		wait(0.3)
		game:GetService("Players"):Chat("respawn me")
	end
end
local del = Instance.new("Tool")
del.Name = "Delete"
del.TextureId = "rbxasset://Textures/Hammer.png"
local m = lp:GetMouse()
local con = {}
local sb = Instance.new("SelectionBox")
local spl = Instance.new("SelectionPartLasso")
local b1p
local mov
del.Equipped:Connect(function()
	sb.Parent = workspace
	spl.Parent = workspace
	sb.Color = BrickColor.new("Bright red")
	spl.Color = BrickColor.new("Bright red")
	mov = m.Move:Connect(function()
		if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
			sb.Adornee = m.Target
			spl.Part = m.Target
		end
	end)
	b1p = m.Button1Up:Connect(function()
		workspace.FallenPartsDestroyHeight = "nan"
		local old = lp.Character.HumanoidRootPart.CFrame
		ivory()
		repeat wait() until lp.Backpack:FindFirstChild("IvoryPeriastron")
		equipivory()
		if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
			move(m.Target)
		end
		wait(0.2)
		lp.Character.HumanoidRootPart.CFrame = old
		local del = Instance.new("Tool")
del.Name = "Delete"
del.TextureId = "rbxasset://Textures/Hammer.png"
local m = lp:GetMouse()
local con = {}
local sb = Instance.new("SelectionBox")
local spl = Instance.new("SelectionPartLasso")
local b1p
local mov
del.Equipped:Connect(function()
	sb.Parent = workspace
	spl.Parent = workspace
	sb.Color = BrickColor.new("Bright red")
	spl.Color = BrickColor.new("Bright red")
	mov = m.Move:Connect(function()
		if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
			sb.Adornee = m.Target
			spl.Part = m.Target
		end
	end)
	b1p = m.Button1Up:Connect(function()
		local old = lp.Character.HumanoidRootPart.CFrame
		ivory()
		repeat wait() until lp.Backpack:FindFirstChild("IvoryPeriastron")
		equipivory()
		if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
			move(m.Target)
		end
		wait(0.2)
		lp.Character.HumanoidRootPart.CFrame = old
				local del = Instance.new("Tool")
				del.Name = "Delete"
				del.TextureId = "rbxasset://Textures/Hammer.png"
				local m = lp:GetMouse()
				local con = {}
				local sb = Instance.new("SelectionBox")
				local spl = Instance.new("SelectionPartLasso")
				local b1p
				local mov
				del.Equipped:Connect(function()
					sb.Parent = workspace
					spl.Parent = workspace
					sb.Color = BrickColor.new("Bright red")
					spl.Color = BrickColor.new("Bright red")
					mov = m.Move:Connect(function()
						if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
							sb.Adornee = m.Target
							spl.Part = m.Target
						end
					end)
					b1p = m.Button1Up:Connect(function()
						local old = lp.Character.HumanoidRootPart.CFrame
						ivory()
						wait(0.3)
						equipivory()
						if m.Target and m.Target:IsA("BasePart") and not m.Target:IsDescendantOf(lp.Character) then
							move(m.Target)
						end
						wait(0.2)
						lp.Character.HumanoidRootPart.CFrame = old
					end)
				end)
				del.Unequipped:Connect(function()
					sb.Parent = nil
					spl.Parent = nil
					sb.Adornee = nil
					spl.Part = nil
					b1p:Disconnect()
					mov:Disconnect()
				end)
				del.RequiresHandle = false
				del.Parent = lp.Backpack
	end)
end)
del.Unequipped:Connect(function()
	sb.Parent = nil
	spl.Parent = nil
	sb.Adornee = nil
	spl.Part = nil
	b1p:Disconnect()
	mov:Disconnect()
end)
del.RequiresHandle = false
del.Parent = lp.Backpack
	end)
end)
del.Unequipped:Connect(function()
	sb.Parent = nil
	spl.Parent = nil
	sb.Adornee = nil
	spl.Part = nil
	b1p:Disconnect()
	mov:Disconnect()
end)
del.RequiresHandle = false
del.Parent = lp.Backpack
