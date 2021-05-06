-- Example made by twink marie
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local lp = game.Players.LocalPlayer
local m = lp:GetMouse()
local rservice = game:GetService("RunService")
local h = rservice.Heartbeat

local uis = game:GetService("UserInputService")
local ls = false

local red = 255
local green = 0
local blue = 0

uis.InputBegan:Connect(
    function(key)
        if key.KeyCode == Enum.KeyCode.LeftShift then
            ls = true
        end
        if key.KeyCode == Enum.KeyCode.RightShift then
            frame.Visible = not frame.Visible
        end
    end
)

uis.InputEnded:Connect(
    function(key)
        if key.KeyCode == Enum.KeyCode.LeftShift then
            ls = false
        end
    end
)

local MAIN = Material.Load({
    Title = "Zen Hub",
    Style = 3,
    SizeX = 500,
    SizeY = 600,
    Theme = "Light",
    ColorOverrides = {
        MainFrame = Color3.fromRGB(235,235,235)
    }
})

local frame_one = MAIN.New({
    Title = "Main"
})

local frame_weapon = MAIN.New({
    Title = "Weapons"
})

local respawn_func = frame_one.Button({
    Text = "Self-Revive",
    Callback = function()
    	print("CMD: Respawned Player")
    	game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end,

    Menu = {
        Information = function(self)
            main_frame.Banner({
                Text = "Use this when downed. You WILL lose your weapons"
            })
        end
    }
})

local perk_func = frame_one.Button({
    Text = "Drink All Perks",
    Callback = function()
    	print("CMD: Drank All perks")
        if game.PlaceId == 4953295718 then
        	lp.PlayerScripts.Shockwave.net:Fire("DrinkPerk", game.Workspace.Scriptable.QuickRevive)
        	lp.PlayerScripts.Shockwave.net:Fire("DrinkPerk", game.Workspace.Scriptable.Juggernog)
        	lp.PlayerScripts.Shockwave.net:Fire("DrinkPerk", game.Workspace.Scriptable.SpeedCola)
        	lp.PlayerScripts.Shockwave.net:Fire("DrinkPerk", game.Workspace.Scriptable.DoubleTap)
        	lp.PlayerScripts.Shockwave.net:Fire("DrinkPerk", game.Workspace.Scriptable.MuleKick)
        end
    end,

    Menu = {
        Information = function(self)
            main_frame.Banner({
                Text = "This only works on Kino."
            })
        end
    }
})

local teleport_func = frame_one.Dropdown({
    Text = "Teleports",
    Callback = function(Value)
    	print("Teleport to:", Value)
        if Value == "Mystery Box" then
        	mystery_child = game.Workspace.MagicBox.Lid:GetChildren()        	

        end

        if Value == "Pack-A-Punch" then
        	lp.Character.HumanoidRootPart.CFrame = CFrame.new(12.0589094, 58.3382339, -137.141357)
        end

        if Value == "Power" then
        	lp.Character.HumanoidRootPart.CFrame = CFrame.new(52.401741, 32.2874489, -9.3708849)
        end

        if Value == "Spawn" then
        	lp.Character.HumanoidRootPart.CFrame = CFrame.new(8.53640366, 41.3738823, -219.152176)
        end
        
    end,
    Options = {
    	"Mystery Box",
        "Pack-A-Punch",
        "Power",
        "Spawn"
    },
    Menu = {
        Information = function(self)
            main_frame.Banner({
                Text = "Test alert!"
            })
        end
    }
})


local B = frame_one.Toggle({
    Text = "TP Zombie Heads (Unfinished)",
    Callback = function(Value)
    	while (Enabled == true)
    	do
	    	h:Wait()
	    	for _, z in pairs(game.Workspace.ClientZambies:GetChildren()) do
	    		repeat
	    			h:Wait()

	    		until z:FindFirstChild("Head")
	    		z.Head.CFrame = lp.Character.HumanoidRootPart.CFrame + Vector3.new(5, 0, 0)
	    		z.Head.CanCollide = false
	            z.Head.Anchored = true
	    	end
        end
    end,
    Enabled = false
})

local C = frame_one.Slider({
    Text = "Sprint Speed (Unfinished)",
    Callback = function(Value)
    	h:Wait()
    	lp.Character.HumanoidRootPart.CFrame = lp.Character.HumanoidRootPart.CFrame + lp.Character.HumanoidRootPart.CFrame.lookVector * Value
    end,
    Min = -2,
    Max = 2,
    Def = 0
})
	
if workspace:findFirstChild("ESP") then
    workspace.ESP:remove()
end


function GetSizeOfObject(Obj)
    if Obj:IsA("BasePart") then
        return Obj.Size
    elseif Obj:IsA("Model") then
        return Obj:GetExtentsSize()
    end
end

local ESP = Instance.new("Folder", workspace)
ESP.Name = "ESP"

function CreateESPPart(BodyPart, r, g, b)
    local ESPPartparent = BodyPart
    local Box = Instance.new("BoxHandleAdornment")
    Box.Size = GetSizeOfObject(ESPPartparent) + Vector3.new(0.1, 0.1, 0.1)
    Box.Name = "ESP_PART"
    Box.Adornee = ESPPartparent
    Box.Color3 = Color3.fromRGB(r, g, b)
    Box.AlwaysOnTop = true
    Box.ZIndex = 5
    Box.Transparency = 0.6
    Box.Parent = ESP
    if BodyPart.Parent.Name == game.Players.LocalPlayer.Name then
        Box:remove()
        spawn(
            function()
                while true do
                    wait(0.1)
                    if BodyPart ~= nil then
                        Box:remove()
                    end
                end
            end
        )
	end
end


game.Workspace.ClientZambies.ChildAdded:Connect(
	function(model)
		if model and model:FindFirstChild("Head") then
			CreateESPPart(model.Head, red, green, blue)
		end
	end
)

local E = frame_one.ChipSet({
    Text = "Chipping away",
    Callback = function(ChipSet)

    	table.foreach(ChipSet, function(Option, Value)
			if Option == "ESP" and Value == true then
				for _, Box in pairs(game.Workspace.ESP:GetChildren()) do
					print("Enabled: ESP")
        			Box.Transparency = 0.6
        		end
        	
        	elseif Option == "ESP" and Value ~= true then
        		for _, Box in pairs(game.Workspace.ESP:GetDescendants()) do
        			print("Disabled: ESP")
        			Box.Transparency = 1.0
        		end
        	end



		end)

    	
    end,
    Options = {
        ESP = false
    }
})

local G = frame_one.ColorPicker({
    Text = "ESP Colour",
    Default = Color3.fromRGB(0,255,110),
    Callback = function(Value)
        red = Value.R * 255
        green = Value.G * 255
        blue = Value.B * 255

        for _, Box in pairs(game.Workspace.ESP:GetDescendants()) do
        	Box.Color3 = Color3.fromRGB(red, green, blue)
        end
    end,
    Menu = {
        Information = function(self)
            main_frame.Banner({
                Text = "This changes the color of your ESP."
            })
        end
    }
})


local del_weapon_func = frame_weapon.Button({
    Text = "Clear All Weapons",
    Callback = function(Value)
		for _, gun in pairs(game:GetService("Players").LocalPlayer.PlayerScripts.Shockwave.Inventory:GetChildren()) do
		    gun:Remove()    
		end
    end
})


local weapon_func = frame_weapon.TextField({
    Text = "Give Weapon",
    Callback = function(Value)
    	
    	for _, v in pairs(game:GetService("ReplicatedStorage").Weapons:GetChildren()) do
    		if v.Name:lower():sub(1, #Value) == Value:lower() and (Value:lower() ~= "" and Value:lower() ~= "Give Weapon" and Value:lower() ~= nil) then
    			lp.PlayerScripts.Shockwave.net:Fire("TakeIt", v.GunName.Value)
    			print("CMD: Given weapon -", Value)
    		end
    	end
    end
})




local E = frame_weapon.ChipSet({
    Text = "Chipping away",
    Callback = function(ChipSet)

    	table.foreach(ChipSet, function(Option, Value)
			if Option == "Infinite_Ammo" and Value == true then
				for _, gun in pairs(game:GetService("ReplicatedStorage").Weapons:GetChildren()) do
				    for var, v in pairs(gun.Variables:GetChildren()) do
				        if (tostring(v)) == "Ammo" then
				            v.Value = 20000000
				        end
				        
				        if (tostring(v)) == "ClipSize" then
				            v.Value = 20000000
				        end
				        
				        if (tostring(v)) == "StoredAmmo" then
				            v.Value = 20000000
				        end
				        
				    end
				    
				end
        	
        	elseif Option == "Super_Fire_Rate" and Value == true then
				for _,k in pairs(game:GetService("ReplicatedStorage").Weapons:GetChildren()) do
				    for _,v in pairs(k.Variables:GetChildren()) do
				    	if (tostring(v)) == "FireRate" then
				    		v.Value = 2342234
				    	end
				    end
				end

        	elseif Option == "All_Full_Auto" and Value == true then
				for _,k in pairs(game:GetService("ReplicatedStorage").Weapons:GetChildren()) do
				    for _,v in pairs(k.Variables:GetChildren()) do
				        if (tostring(v)) == "FullAuto" then
				            v.Value = true
				        end
				    end
				end
        	end
	    end)
    end,
    Options = {
        Infinite_Ammo = false,
        Super_Fire_Rate = false,
        All_Full_Auto = false
    }
})
