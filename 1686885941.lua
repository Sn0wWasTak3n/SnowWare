local part1 = Instance.new("Part", workspace)
local part2 = Instance.new("Part", workspace)
local roadpart = Instance.new("Part", workspace)
local ramp = Instance.new("Part", workspace)

part1.Name = "floor"
part1.Anchored = true
part1.Position = Vector3.new(-267, -0.20000000298023224, 215)
part1.Size = Vector3.new(36, 1, 210)

part2.Name = "floor2"
part2.Anchored = true
part2.Position = Vector3.new(-288,-50,216.9)
part2.Size = Vector3.new(5000, 1, 5000)

roadpart.Name = "road part"
roadpart.Anchored = true
roadpart.Position = Vector3.new(308.8,-0.5,-60)
roadpart.Size = Vector3.new(185,1.2,60)

ramp.Name = "ramp"
ramp.Anchored = true
ramp.Position = Vector3.new(193,-0.5,-60)
ramp.Size = Vector3.new(185,1.2,60)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
                
                local Window = OrionLib:MakeWindow({Name = "brookhaven thing", HidePremium = true, IntroEnabled = false, SaveConfig = true, ConfigFolder = "OrionTest"})

                local Tab0 = Window:MakeTab({
                    Name = "School",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })
            
            local Tab1 = Window:MakeTab({
                    Name = "Police side",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })
            
            local Tab2 = Window:MakeTab({
                    Name = "Near Spawn Area ramp",
                    Icon = "http://www.roblox.com/asset/?id=",
                    PremiumOnly = false
                })
            
            
local ts = game:GetService("TweenService")
local openDoor = ts:Create(game.Workspace.floor, TweenInfo.new(2), {CFrame = CFrame.new(-267, -50, 215)})
local closeDoor = ts:Create(game.Workspace.floor, TweenInfo.new(2), {CFrame = CFrame.new(-267, -0.2, 215)})
local timething = 0.2
            
Tab0:AddLabel("delete the school outside floor to work")

Tab0:AddButton({
	Name = "open",
	Callback = function()
      		openDoor:Play()
  	end    
})

Tab0:AddButton({
	Name = "close",
	Callback = function()
      		closeDoor:Play()
  	end    
})

Tab1:AddButton({
	Name = "insert ramp",
	Callback = function()
	    local part1 = Instance.new("Part", workspace)

part1.Name = "e"
part1.Anchored = true
part1.Position = Vector3.new(-250.002,150,250.152)
part1.Size = Vector3.new(40,500,1)
part1.Rotation = Vector3.new(65,0,0)
part1.Transparency = 1
wait(0.1)
	    local ts = game:GetService("TweenService")
	    local tweenthing = ts:Create(game.Workspace.e, TweenInfo.new(2), {CFrame = CFrame.new(-217.002,100,239.152)})
local tweenthing2 = ts:Create(game.Workspace.e, TweenInfo.new(2), {Rotation = Vector3.new(65,0,0)})
      		tweenthing:Play()
tweenthing2:Play()
wait(timething)
part1.Transparency = 0.9
wait(timething)
part1.Transparency = 0.8
wait(timething)
part1.Transparency = 0.7
wait(timething)
part1.Transparency = 0.6
wait(timething)
part1.Transparency = 0.5
wait(timething)
part1.Transparency = 0.4
wait(timething)
part1.Transparency = 0.3
wait(timething)
part1.Transparency = 0.2
wait(timething)
part1.Transparency = 0.1
wait(timething)
part1.Transparency = 0
  	end    
})

Tab1:AddButton({
	Name = "remove ramp",
	Callback = function()
      		Workspace.e:Destroy()
  	end    
})

local tweenthing = ts:Create(game.Workspace.ramp, TweenInfo.new(2), {CFrame = CFrame.new(185,-39.5,-60)})
local tweenthing2 = ts:Create(game.Workspace.ramp, TweenInfo.new(2), {Rotation = Vector3.new(0, 0, -25)})
local tweenthing21 = ts:Create(game.Workspace.ramp, TweenInfo.new(2), {CFrame = CFrame.new(193,-0.5,-60)})
local tweenthing1 = ts:Create(game.Workspace.ramp, TweenInfo.new(2), {Rotation = Vector3.new(0, 0, 0)})

Tab2:AddButton({
	Name = "open",
	Callback = function()
	    tweenthing:Play()
	    wait()
	    tweenthing2:Play()
  	end    
})

Tab2:AddButton({
	Name = "close",
	Callback = function()
	    tweenthing21:Play()
	    wait()
	    tweenthing1:Play()
  	end    
})
   
            