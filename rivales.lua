local genv = getgenv()
local fenv = getfenv()
local _callcloneref4 = cloneref(game:GetService('HttpService'))

cloneref(game:GetService('RbxAnalyticsService'))
cloneref(game:GetService('Players'))

fenv.Execution_Counter = function(...)
    local _11_vararg1 = ...
    local _15 = '{"service":"' .. _11_vararg1:gsub('"', '\\"') .. '"}'
    local _callrequest16 = request({
        Headers = {
            ['Content-Type'] = 'application/json',
        },
        Url = 'https://pandadevelopment.net/api/push-execution-count',
        Method = 'POST',
        Body = _15,
    })
    local _ = _callrequest16.Success

    print('.')
end

local _callgethwid19 = gethwid()

genv.PandaAuthentication = function(...)
    local _20_vararg1, _20_vararg2 = ...
    local _24 = '{"service":"' .. _20_vararg1:gsub('"', '\\"') .. '"}'
    local _callrequest25 = request({
        Headers = {
            ['Content-Type'] = 'application/json',
        },
        Url = 'https://pandadevelopment.net/api/push-execution-count',
        Method = 'POST',
        Body = _24,
    })
    local _ = _callrequest25.Success

    print('.')

    local _callrequest33 = request({
        Url = 'https://pandadevelopment.net/v2_validation?key=' .. _20_vararg2 .. '&service=' .. _20_vararg1 .. '&hwid=' .. _callgethwid19,
        Method = 'GET',
        Headers = {
            ['Content-Type'] = 'application/json',
            ['x-metrics'] = 'W4X6Y8Z0A2B4C6D8E0F2G4H6J8K0L2M4N6P8Q0R2S4T6U8V0',
            ['x-trace'] = 'L2M4N6P8Q0R2S4T6U8V0W2X4Y6Z8A0B2C4D6E8F0G2H4J6K8',
            ['x-request-context'] = 'D1E3F5G7H9J1K3L5M7N9P1Q3R5S7T9U1V3W5X7Y9Z1A3B5',
            ['x-client-hash'] = 'F5G7H9J2K4L6M8N0P2Q4R6S8T0U2V4W6X8Y0Z2A4B6C8D0E2',
            ['x-device-info'] = 'R9S1T3U5V7W9X1Y3Z5A7B9C1D3E5F7G9H1J3K5L7M9N1P3',
            ['x-analytics-id'] = 'K8L0M2N4P6Q8R0S2T4U6V8W0X2Y4Z6A8B0C2D4E6F8G0H2',
            ['x-correlation'] = 'P6Q8R0S2T4U6V8W0X2Y4Z6A8B0C2D4E6F8G0H2J4K6L8M0N2',
            ['x-req-id'] = 'A7B9C2D5E8F3G6H1J4K7L0M3N6P9Q2R5S8T1U4V7W0X3Y6Z9',
            ['x-session-meta'] = 'T7U9V2W5X8Y3Z6A1B4C7D0E3F6G9H2J5K8L1M4N7P0Q3R6S9',
        },
    })
    local _ = _callrequest33.Success
    local _ = _callcloneref4:JSONDecode(_callrequest33.Body).V2_Authentication

    return 'failed', 'Authentication rejected'
end
genv.PandaPandaGenerateKey = function(...)
    local _39_vararg1 = ...
    local _43 = '{"service":"' .. _39_vararg1:gsub('"', '\\"') .. '"}'
    local _callrequest44 = request({
        Headers = {
            ['Content-Type'] = 'application/json',
        },
        Url = 'https://pandadevelopment.net/api/push-execution-count',
        Method = 'POST',
        Body = _43,
    })
    local _ = _callrequest44.Success

    print('.')

    return loadstring(game:HttpGet('https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/refs/heads/main/library/LuaLib/ROBLOX/GetKeyLibrary.lua'))().PandaGenerateKey(_39_vararg1, _callgethwid19)
end
genv.PandaIntVer = 'v2.6.7'

game:GetService('HttpService')

local _call56 = game:GetService('RunService')
local _call58 = game:GetService('Players')

game:GetService('UserInputService')
game:GetService('ReplicatedStorage')
game:GetService('Debris')
game:GetService('TweenService')

local _LocalPlayer67 = _call58.LocalPlayer
local _71 = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local _call135 = _71:CreateWindow({
    LoadingTitle = 'Loading...',
    Name = 'Kyro Hub | Rivals | Undetected',
    Theme = {
        Shadow = Color3.fromRGB(5, 10, 20),
        SliderProgress = Color3.fromRGB(100, 150, 255),
        PlaceholderColor = Color3.fromRGB(140, 180, 255),
        InputStroke = Color3.fromRGB(70, 110, 190),
        ToggleDisabledStroke = Color3.fromRGB(60, 60, 60),
        InputBackground = Color3.fromRGB(15, 25, 45),
        ElementBackgroundHover = Color3.fromRGB(30, 45, 80),
        DropdownUnselected = Color3.fromRGB(20, 30, 55),
        SelectedTabTextColor = Color3.fromRGB(120, 170, 255),
        NotificationBackground = Color3.fromRGB(20, 30, 55),
        DropdownSelected = Color3.fromRGB(30, 45, 80),
        SecondaryElementStroke = Color3.fromRGB(50, 90, 160),
        Background = Color3.fromRGB(10, 15, 30),
        ToggleDisabledOuterStroke = Color3.fromRGB(40, 40, 40),
        TabStroke = Color3.fromRGB(50, 70, 120),
        ElementBackground = Color3.fromRGB(20, 30, 55),
        ToggleEnabledOuterStroke = Color3.fromRGB(50, 90, 160),
        ToggleEnabled = Color3.fromRGB(100, 150, 255),
        ToggleEnabledStroke = Color3.fromRGB(70, 120, 200),
        ToggleDisabled = Color3.fromRGB(90, 90, 90),
        SecondaryElementBackground = Color3.fromRGB(15, 25, 45),
        ToggleBackground = Color3.fromRGB(20, 25, 45),
        TabTextColor = Color3.fromRGB(170, 200, 255),
        ElementStroke = Color3.fromRGB(70, 110, 180),
        SliderBackground = Color3.fromRGB(40, 70, 120),
        SliderStroke = Color3.fromRGB(70, 120, 200),
        NotificationActionsBackground = Color3.fromRGB(35, 50, 80),
        Topbar = Color3.fromRGB(15, 25, 45),
        TabBackground = Color3.fromRGB(40, 60, 100),
        TabBackgroundSelected = Color3.fromRGB(25, 40, 80),
        TextColor = Color3.fromRGB(170, 200, 255),
    },
    LoadingSubtitle = 'by kyro",]
    Icon = 0,
    ShowText = 'Rayfield',
})

game:GetService('Players')

local _req143 = require(game:GetService('ReplicatedStorage').Modules.Utility)
local _call145 = Drawing.new('Circle')

_call145.Color = Color3.fromRGB(255, 255, 255)
_call145.Thickness = 2
_call145.NumSides = 100
_call145.Filled = false
_call145.Visible = true
_req143.Raycast = function(...)
    local _call150 = _req143.Raycast(...)

    return _call150
end

_call56.RenderStepped:Connect(function(...)
    local _ViewportSize155 = workspace.CurrentCamera.ViewportSize

    _call145.Position = Vector2.new((_ViewportSize155.X / 2), (_ViewportSize155.Y / 2))
    _call145.Radius = 100
end)

local _call163 = _call135:CreateTab('Silent Aim', 4483362458)

_call163:CreateSection('Silent Aim')
_call163:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Silent Aim',
    Flag = 'SilentAimToggle',
})
_call163:CreateSlider({
    Callback = function(...) end,
    Name = 'Silent Aim Range',
    Suffix = 'studs',
    CurrentValue = 100,
    Increment = 10,
    Range = {
        [1] = 50,
        [2] = 700,
    },
    Flag = 'SilentAimRange',
})
_call163:CreateToggle({
    CurrentValue = false,
    Callback = function(...)
        local _174_vararg1 = ...

        _call145.Visible = _174_vararg1
    end,
    Name = 'Show Silent Aim FOV',
    Flag = 'ShowFOV',
})
_call163:CreateSection('Auto Aim')

local _workspaceCurrentCamera177 = workspace.CurrentCamera
local _call179 = Drawing.new('Circle')

_call179.Visible = true
_call179.Thickness = 2
_call179.Color = Color3.fromRGB(128, 0, 128)
_call179.Filled = false
_call179.Radius = 100
_call179.Position = (_workspaceCurrentCamera177.ViewportSize / 2)

_call163:CreateToggle({
    CurrentValue = false,
    Callback = function(...)
        _call56:BindToRenderStep('AutoAim', Enum.RenderPriority.Camera.Value, function(...)
            _call179.Position = (_workspaceCurrentCamera177.ViewportSize / 2)

            local _ = _workspaceCurrentCamera177.ViewportSize / 2

            for _200, _200_2 in ipairs(_call58:GetPlayers())do
                local _ = _200_2 == _call58.LocalPlayer
                local _Character202 = _200_2.Character

                _Character202:FindFirstChild('Humanoid')

                local _ = _Character202.Humanoid.Health

                error('line 3: attempt to compare number < table')
            end
        end)
    end,
    Name = 'Auto Aim',
    Flag = 'AutoAimToggle',
})
_call163:CreateSlider({
    Callback = function(...) end,
    Name = 'Aim Strength',
    Suffix = 'strength',
    CurrentValue = 1,
    Increment = 0.5,
    Range = {
        [1] = 0,
        [2] = 5,
    },
    Flag = 'AimStrength',
})
_call163:CreateLabel('More features next update!')

local _call213 = _call135:CreateTab('Player Configuration', 4483362458)

_call213:CreateSection('Walk Speed')
_call213:CreateToggle({
    CurrentValue = false,
    Callback = function(...)
        local _ = _LocalPlayer67.Character
        local _call222 = _LocalPlayer67.Character:WaitForChild('Humanoid')

        _call222.WalkSpeed = 50

        _call222:GetPropertyChangedSignal('WalkSpeed'):Connect(function(...)
            _call222.WalkSpeed = 50
        end)
        _LocalPlayer67.CharacterAdded:Connect(function(...)
            local _231_vararg1 = ...
            local _call233 = _231_vararg1:WaitForChild('Humanoid')

            _call233.WalkSpeed = 50

            _call233:GetPropertyChangedSignal('WalkSpeed'):Connect(function(...)
                _call233.WalkSpeed = 50
            end)
        end)
    end,
    Name = 'Enable Speed',
    Flag = 'WalkSpeedToggle',
})
_call213:CreateSlider({
    Callback = function(...)
        local _241_vararg1 = ...
        local _ = _LocalPlayer67.Character

        _LocalPlayer67.Character:FindFirstChild('Humanoid')

        local _Humanoid247 = _LocalPlayer67.Character.Humanoid

        _Humanoid247.WalkSpeed = _241_vararg1
    end,
    Name = 'Walk Speed Value',
    Suffix = 'speed',
    CurrentValue = 50,
    Increment = 10,
    Range = {
        [1] = 50,
        [2] = 200,
    },
    Flag = 'WalkSpeedValue',
})
_call213:CreateSection('Jump Power')
_call213:CreateToggle({
    CurrentValue = false,
    Callback = function(...)
        local _ = _LocalPlayer67.Character
        local _call256 = _LocalPlayer67.Character:WaitForChild('Humanoid')

        _call256.JumpPower = 50

        _call256:GetPropertyChangedSignal('JumpPower'):Connect(function(...)
            _call256.JumpPower = 50
        end)
        _LocalPlayer67.CharacterAdded:Connect(function(...)
            local _265_vararg1 = ...
            local _call267 = _265_vararg1:WaitForChild('Humanoid')

            _call267.JumpPower = 50

            _call267:GetPropertyChangedSignal('JumpPower'):Connect(function(...)
                _call267.JumpPower = 50
            end)
        end)
    end,
    Name = 'Enable Jump Power',
    Flag = 'JumpPowerToggle',
})
_call213:CreateSlider({
    Callback = function(...)
        local _275_vararg1 = ...
        local _ = _LocalPlayer67.Character

        _LocalPlayer67.Character:FindFirstChild('Humanoid')

        local _Humanoid281 = _LocalPlayer67.Character.Humanoid

        _Humanoid281.JumpPower = _275_vararg1
    end,
    Name = 'Jump Power Value',
    Suffix = 'power',
    CurrentValue = 50,
    Increment = 10,
    Range = {
        [1] = 50,
        [2] = 100,
    },
    Flag = 'JumpPowerValue',
})
_call213:CreateSection('Extra Player Stuff')
_call213:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Infinite Jump',
    Flag = 'InfiniteJumpToggle',
})
game:GetService('UserInputService').JumpRequest:Connect(function(...)
    _LocalPlayer67.Character:FindFirstChildOfClass('Humanoid'):ChangeState('Jumping')
end)
_call213:CreateToggle({
    CurrentValue = false,
    Callback = function(...)
        _call56.Stepped:Connect(function(...)
            for _307, _307_2 in pairs(Workspace:GetChildren())do
                local _ = _307_2.Name == _LocalPlayer67.Name
            end
        end)
    end,
    Name = 'Noclip',
    Flag = 'NoclipToggle',
})
_call213:CreateLabel("I don't know what else to add here")

local _call314 = _call135:CreateTab('Skin Changer', 4483362458)

task.spawn(function(...)
    local _LocalPlayer320 = game:GetService('Players').LocalPlayer
    local _ = _LocalPlayer320.PlayerScripts
    local _Weapons325 = _LocalPlayer320.PlayerScripts.Assets.ViewModels.Weapons

    _Weapons325:FindFirstChild('Other')
    _Weapons325:FindFirstChild('Skin Case 2')
    _Weapons325:FindFirstChild('Spooky Skin Case')
    _Weapons325:FindFirstChild('Skin Case')
    _Weapons325:FindFirstChild('Skin Case 3')
    _Weapons325:FindFirstChild('Festive Skin Case')
end)
_call314:CreateSection('Skin Changer')
_call314:CreateParagraph({
    Title = 'Welcome to Skin Changer',
    Content = 'Follow these steps: 1. Pick a weapon 2. Pick a skin 3. Click Apply',
})
_call314:CreateParagraph({
    Title = 'Step 1: Select Weapon',
    Content = 'Choose the weapon you want to modify',
})
_call314:CreateDropdown({
    Options = {
        [1] = 'Assault Rifle',
        [2] = 'Battle Axe',
        [3] = 'Bow',
        [4] = 'Burst Rifle',
        [5] = 'Chainsaw',
        [6] = 'Crossbow',
        [7] = 'Daggers',
        [8] = 'Energy Pistols',
        [9] = 'Energy Rifle',
        [10] = 'Exogun',
        [11] = 'Fists',
        [12] = 'Flamethrower',
        [13] = 'Flare Gun',
        [14] = 'Flashbang',
        [15] = 'Freeze Ray',
        [16] = 'Grenade',
        [17] = 'Grenade Launcher',
        [18] = 'Gunblade',
        [19] = 'Handgun',
        [20] = 'Jump Pad',
        [21] = 'Katana',
        [22] = 'Knife',
        [23] = 'Medkit',
        [24] = 'Minigun',
        [25] = 'Molotov',
        [26] = 'Paintball Gun',
        [27] = 'RPG',
        [28] = 'Revolver',
        [29] = 'Riot Shield',
        [30] = 'Scythe',
        [31] = 'Shorty',
        [32] = 'Shotgun',
        [33] = 'Slingshot',
        [34] = 'Smoke Grenade',
        [35] = 'Sniper',
        [36] = 'Spray',
        [37] = 'Subspace Tripmine',
        [38] = 'Trowel',
        [39] = 'Uzi',
        [40] = 'War Horn',
    },
    CurrentOption = 'Assault Rifle',
    Flag = 'WeaponSelect',
    MultipleOptions = false,
    Callback = function(...)
        local _346_vararg1 = ...

        type(_346_vararg1)

        local _ = _346_vararg1[1]
        local _ = fenv.skinDropdown
    end,
    Name = 'Select Weapon',
})
_call314:CreateParagraph({
    Title = 'Step 2: Select Skin',
    Content = 'Choose the skin you want to apply',
})
_call314:CreateDropdown({
    Options = {
        [1] = 'No Skins Found',
    },
    CurrentOption = 'No Skins Found',
    Flag = 'SkinSelect',
    MultipleOptions = false,
    Callback = function(...)
        local _353_vararg1 = ...

        type(_353_vararg1)

        local _ = _353_vararg1[1]
    end,
    Name = 'Select Skin',
})
_call314:CreateParagraph({
    Title = 'Step 3: Apply Selection',
    Content = 'Click the button below to apply the selected skin',
})
_call314:CreateButton({
    Callback = function(...)
        local _call361 = _Weapons325:FindFirstChild(_Idx347)

        _call361:IsA('Model')
        _call327:IsA('Folder')

        local _call367 = _call327:FindFirstChild(_Idx354)
        local _call369 = _Weapons325:FindFirstChild('OriginalBackups')

        _call369:FindFirstChild(_Idx347 .. '_Original')
        _call361:Destroy()

        local _call376 = _call367:Clone()

        _call376.Name = _Idx347
        _call376.Parent = _Weapons325

        _71:Notify({
            Image = 4914902889,
            Duration = 3,
            Content = 'Success! Your ' .. _Idx347 .. ' now has the ' .. _Idx354 .. ' skin!',
            Title = 'Success',
        })
    end,
    Info = 'Click to apply the selected skin to your weapon',
    Name = 'Apply Skin',
})
_call314:CreateSection('Reset Options')
_call314:CreateButton({
    Callback = function(...)
        local _ = _call369.Parent
        local _call391 = _call369:FindFirstChild(_Idx347 .. '_Original')

        _Weapons325:FindFirstChild(_Idx347):Destroy()

        local _call397 = _call391:Clone()

        _call397.Name = _Idx347
        _call397.Parent = _Weapons325

        _71:Notify({
            Image = 4914902889,
            Duration = 3,
            Content = 'Your ' .. _Idx347 .. ' is back to normal!',
            Title = 'Success',
        })
    end,
    Info = 'Revert the selected weapon to its original model',
    Name = 'Reset Current Weapon',
})
_call314:CreateButton({
    Callback = function(...)
        local _ = _call369.Parent

        for _408, _408_2 in ipairs(_call369:GetChildren())do
            _408_2:IsA('Model')
            _408_2.Name:match('_Original$')

            local _call416 = _408_2.Name:gsub('_Original$', '')

            _Weapons325:FindFirstChild(_call416):Destroy()

            local _call422 = _408_2:Clone()

            _call422.Name = _call416
            _call422.Parent = _Weapons325
        end

        _71:Notify({
            Image = 4914902889,
            Duration = 4,
            Content = 'Restored 1 weapons',
            Title = 'Reset Complete',
        })
    end,
    Info = 'Revert all modified weapons to their original models',
    Name = 'Reset All Weapons',
})
_call314:CreateSection('Find Your Favorite Skins')
_call314:CreateInput({
    Name = 'Search Weapons and Skins',
    RemoveTextAfterFocusLost = false,
    PlaceholderText = 'Example: AK-47, Knife, Pixel...',
    Callback = function(...)
        local _429_vararg1 = ...

        _429_vararg1:lower()
        error("line 3: invalid argument #2 to 'find' (string expected, got table)")
    end,
    Info = 'Enter a weapon or skin name to filter options',
})

local _call433 = _call135:CreateTab('Game ESP', 4483362458)
local _call435 = Color3.fromRGB(0, 255, 0)
local _call437 = Color3.fromRGB(255, 255, 255)
local _call439 = Color3.fromRGB(255, 255, 255)
local _call441 = Color3.fromRGB(255, 255, 255)
local _call443 = Color3.fromRGB(255, 255, 255)
local _call445 = Color3.fromRGB(255, 255, 255)
local _call447 = Color3.fromRGB(255, 255, 255)

Color3.fromRGB(255, 0, 0)
_call433:CreateSection('Player ESP')

fenv.CreateESP = function(...)
    local _452_vararg1 = ...
    local _ = _452_vararg1 == _LocalPlayer67
    local _call455 = Drawing.new('Square')
    local _call457 = Drawing.new('Line')
    local _call459 = Drawing.new('Text')
    local _call461 = Drawing.new('Text')
    local _call463 = Drawing.new('Text')
    local _call465 = Drawing.new('Text')

    _call455.Visible = false
    _call455.Color = _call435
    _call455.Thickness = 2
    _call455.Filled = false
    _call457.Visible = false
    _call457.Color = _call437
    _call457.Thickness = 1
    _call459.Visible = false
    _call459.Color = _call439
    _call459.Size = 16
    _call459.Center = true
    _call459.Outline = true
    _call461.Visible = false
    _call461.Color = _call441
    _call461.Size = 14
    _call461.Center = true
    _call461.Outline = true
    _call463.Visible = false
    _call463.Color = _call443
    _call463.Size = 14
    _call463.Center = true
    _call463.Outline = true
    _call465.Visible = false
    _call465.Color = _call445
    _call465.Size = 14
    _call465.Center = true
    _call465.Outline = true

    local _call467 = Drawing.new('Line')

    _call467.Visible = false
    _call467.Color = _call447
    _call467.Thickness = 1

    local _call469 = Drawing.new('Line')

    _call469.Visible = false
    _call469.Color = _call447
    _call469.Thickness = 1

    local _call471 = Drawing.new('Line')

    _call471.Visible = false
    _call471.Color = _call447
    _call471.Thickness = 1

    local _call473 = Drawing.new('Line')

    _call473.Visible = false
    _call473.Color = _call447
    _call473.Thickness = 1

    local _call475 = Drawing.new('Line')

    _call475.Visible = false
    _call475.Color = _call447
    _call475.Thickness = 1

    local _call477 = Drawing.new('Line')

    _call477.Visible = false
    _call477.Color = _call447
    _call477.Thickness = 1

    local _call479 = Drawing.new('Line')

    _call479.Visible = false
    _call479.Color = _call447
    _call479.Thickness = 1

    local _call481 = Drawing.new('Line')

    _call481.Visible = false
    _call481.Color = _call447
    _call481.Thickness = 1

    local _call483 = Drawing.new('Line')

    _call483.Visible = false
    _call483.Color = _call447
    _call483.Thickness = 1

    local _call485 = Drawing.new('Line')

    _call485.Visible = false
    _call485.Color = _call447
    _call485.Thickness = 1

    local _call487 = Drawing.new('Line')

    _call487.Visible = false
    _call487.Color = _call447
    _call487.Thickness = 1

    local _call489 = Drawing.new('Line')

    _call489.Visible = false
    _call489.Color = _call447
    _call489.Thickness = 1

    local _call491 = Drawing.new('Line')

    _call491.Visible = false
    _call491.Color = _call447
    _call491.Thickness = 1

    local _call493 = Drawing.new('Line')

    _call493.Visible = false
    _call493.Color = _call447
    _call493.Thickness = 1

    local _call495 = Drawing.new('Line')

    _call495.Visible = false
    _call495.Color = _call447
    _call495.Thickness = 1
end
fenv.UpdateESP = function(...) end
fenv.ClearESP = function(...) end
fenv.ClearAllESP = function(...)
    type(_call463)

    for _499, _499_2 in pairs(_call463)do
        _499_2:Remove()
    end

    type(_call459)

    for _502, _502_2 in pairs(_call459)do
        _502_2:Remove()
    end

    type(_call457)

    for _505, _505_2 in pairs(_call457)do
        _505_2:Remove()
    end

    type(_call465)

    for _508, _508_2 in pairs(_call465)do
        _508_2:Remove()
    end

    type(_call461)

    for _511, _511_2 in pairs(_call461)do
        _511_2:Remove()
    end

    _call467:Remove()
    _call469:Remove()
    _call471:Remove()
    _call473:Remove()
    _call475:Remove()
    _call477:Remove()
    _call479:Remove()
    _call481:Remove()
    _call483:Remove()
    _call485:Remove()
    _call487:Remove()
    _call489:Remove()
    _call491:Remove()
    _call493:Remove()
    _call495:Remove()
    type(_call455)

    for _544, _544_2 in pairs(_call455)do
        _544_2:Remove()
    end
end
fenv.UpdateAllESP = function(...) end
fenv.PlayerAdded = function(...)
    local _548_vararg1 = ...
    local _ = _548_vararg1 == _LocalPlayer67
    local _call551 = Drawing.new('Square')
    local _call553 = Drawing.new('Line')
    local _call555 = Drawing.new('Text')
    local _call557 = Drawing.new('Text')
    local _call559 = Drawing.new('Text')
    local _call561 = Drawing.new('Text')

    _call551.Visible = false
    _call551.Color = _call435
    _call551.Thickness = 2
    _call551.Filled = false
    _call553.Visible = false
    _call553.Color = _call437
    _call553.Thickness = 1
    _call555.Visible = false
    _call555.Color = _call439
    _call555.Size = 16
    _call555.Center = true
    _call555.Outline = true
    _call557.Visible = false
    _call557.Color = _call441
    _call557.Size = 14
    _call557.Center = true
    _call557.Outline = true
    _call559.Visible = false
    _call559.Color = _call443
    _call559.Size = 14
    _call559.Center = true
    _call559.Outline = true
    _call561.Visible = false
    _call561.Color = _call445
    _call561.Size = 14
    _call561.Center = true
    _call561.Outline = true

    local _call563 = Drawing.new('Line')

    _call563.Visible = false
    _call563.Color = _call447
    _call563.Thickness = 1

    local _call565 = Drawing.new('Line')

    _call565.Visible = false
    _call565.Color = _call447
    _call565.Thickness = 1

    local _call567 = Drawing.new('Line')

    _call567.Visible = false
    _call567.Color = _call447
    _call567.Thickness = 1

    local _call569 = Drawing.new('Line')

    _call569.Visible = false
    _call569.Color = _call447
    _call569.Thickness = 1

    local _call571 = Drawing.new('Line')

    _call571.Visible = false
    _call571.Color = _call447
    _call571.Thickness = 1

    local _call573 = Drawing.new('Line')

    _call573.Visible = false
    _call573.Color = _call447
    _call573.Thickness = 1

    local _call575 = Drawing.new('Line')

    _call575.Visible = false
    _call575.Color = _call447
    _call575.Thickness = 1

    local _call577 = Drawing.new('Line')

    _call577.Visible = false
    _call577.Color = _call447
    _call577.Thickness = 1

    local _call579 = Drawing.new('Line')

    _call579.Visible = false
    _call579.Color = _call447
    _call579.Thickness = 1

    local _call581 = Drawing.new('Line')

    _call581.Visible = false
    _call581.Color = _call447
    _call581.Thickness = 1

    local _call583 = Drawing.new('Line')

    _call583.Visible = false
    _call583.Color = _call447
    _call583.Thickness = 1

    local _call585 = Drawing.new('Line')

    _call585.Visible = false
    _call585.Color = _call447
    _call585.Thickness = 1

    local _call587 = Drawing.new('Line')

    _call587.Visible = false
    _call587.Color = _call447
    _call587.Thickness = 1

    local _call589 = Drawing.new('Line')

    _call589.Visible = false
    _call589.Color = _call447
    _call589.Thickness = 1

    local _call591 = Drawing.new('Line')

    _call591.Visible = false
    _call591.Color = _call447
    _call591.Thickness = 1

    _548_vararg1.CharacterAdded:Connect(function(...)
        task.wait(1)

        local _ = _548_vararg1 == _LocalPlayer67

        error('internal 557: <25ms: infinitelooperror>')
    end)
    _548_vararg1.CharacterRemoving:Connect(function(...) end)
end
fenv.PlayerRemoving = function(...) end

for _605, _605_2 in pairs(_call58:GetPlayers())do
    local _ = _605_2 == _LocalPlayer67
    local _ = _605_2 == _LocalPlayer67
    local _call609 = Drawing.new('Square')
    local _call611 = Drawing.new('Line')
    local _call613 = Drawing.new('Text')
    local _call615 = Drawing.new('Text')
    local _call617 = Drawing.new('Text')
    local _call619 = Drawing.new('Text')

    _call609.Visible = false
    _call609.Color = _call435
    _call609.Thickness = 2
    _call609.Filled = false
    _call611.Visible = false
    _call611.Color = _call437
    _call611.Thickness = 1
    _call613.Visible = false
    _call613.Color = _call439
    _call613.Size = 16
    _call613.Center = true
    _call613.Outline = true
    _call615.Visible = false
    _call615.Color = _call441
    _call615.Size = 14
    _call615.Center = true
    _call615.Outline = true
    _call617.Visible = false
    _call617.Color = _call443
    _call617.Size = 14
    _call617.Center = true
    _call617.Outline = true
    _call619.Visible = false
    _call619.Color = _call445
    _call619.Size = 14
    _call619.Center = true
    _call619.Outline = true

    local _call621 = Drawing.new('Line')

    _call621.Visible = false
    _call621.Color = _call447
    _call621.Thickness = 1

    local _call623 = Drawing.new('Line')

    _call623.Visible = false
    _call623.Color = _call447
    _call623.Thickness = 1

    local _call625 = Drawing.new('Line')

    _call625.Visible = false
    _call625.Color = _call447
    _call625.Thickness = 1

    local _call627 = Drawing.new('Line')

    _call627.Visible = false
    _call627.Color = _call447
    _call627.Thickness = 1

    local _call629 = Drawing.new('Line')

    _call629.Visible = false
    _call629.Color = _call447
    _call629.Thickness = 1

    local _call631 = Drawing.new('Line')

    _call631.Visible = false
    _call631.Color = _call447
    _call631.Thickness = 1

    local _call633 = Drawing.new('Line')

    _call633.Visible = false
    _call633.Color = _call447
    _call633.Thickness = 1

    local _call635 = Drawing.new('Line')

    _call635.Visible = false
    _call635.Color = _call447
    _call635.Thickness = 1

    local _call637 = Drawing.new('Line')

    _call637.Visible = false
    _call637.Color = _call447
    _call637.Thickness = 1

    local _call639 = Drawing.new('Line')

    _call639.Visible = false
    _call639.Color = _call447
    _call639.Thickness = 1

    local _call641 = Drawing.new('Line')

    _call641.Visible = false
    _call641.Color = _call447
    _call641.Thickness = 1

    local _call643 = Drawing.new('Line')

    _call643.Visible = false
    _call643.Color = _call447
    _call643.Thickness = 1

    local _call645 = Drawing.new('Line')

    _call645.Visible = false
    _call645.Color = _call447
    _call645.Thickness = 1

    local _call647 = Drawing.new('Line')

    _call647.Visible = false
    _call647.Color = _call447
    _call647.Thickness = 1

    local _call649 = Drawing.new('Line')

    _call649.Visible = false
    _call649.Color = _call447
    _call649.Thickness = 1

    _605_2.CharacterAdded:Connect(function(...) end)
    _605_2.CharacterRemoving:Connect(function(...) end)
end

_call58.PlayerAdded:Connect(function(...) end)
_call58.PlayerRemoving:Connect(function(...) end)
_call56.RenderStepped:Connect(function(...) end)
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Box ESP',
    Flag = 'BoxESP',
})
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Tracer ESP',
    Flag = 'TracerESP',
})
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Name ESP',
    Flag = 'NameESP',
})
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Distance ESP',
    Flag = 'DistanceESP',
})
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Health ESP',
    Flag = 'HealthESP',
})
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Weapon ESP',
    Flag = 'WeaponESP',
})
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Skeleton ESP',
    Flag = 'SkeletonESP',
})
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Chams ESP',
    Flag = 'ChamsESP',
})
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Highlight ESP',
    Flag = 'HighlightESP',
})
_call433:CreateToggle({
    CurrentValue = false,
    Callback = function(...) end,
    Name = 'Rainbow Highlight',
    Flag = 'RainbowHighlight',
})
_call433:CreateSection('Color Customization')
_call433:CreateColorPicker({
    Color = Color3.fromRGB(0, 255, 0),
    Callback = function(...) end,
    Name = 'Box Color',
    Flag = 'BoxColor',
})
_call433:CreateColorPicker({
    Color = Color3.fromRGB(255, 255, 255),
    Callback = function(...) end,
    Name = 'Tracer Color',
    Flag = 'TracerColor',
})
_call433:CreateLabel('ESP Tab is in BETA report for bugs!')

local _call715 = _call135:CreateTab('Game Teleports', 4483362458)

_call715:CreateSection('Game Teleports')
_call715:CreateButton({
    Name = 'Teleport to Duels',
    Callback = function(...) end,
})
_call715:CreateButton({
    Name = 'Teleport to Weapons',
    Callback = function(...) end,
})
_call715:CreateButton({
    Name = 'Enter Shooting Range',
    Callback = function(...) end,
})
_call715:CreateButton({
    Name = 'Leave Shooting Range',
    Callback = function(...) end,
})
_call715:CreateSection('Rival BETA')
_call715:CreateLabel("Dropdowns won't work currently so I will fix it when I can!")

local _call735 = _call135:CreateTab('Information', 4483362458)

_call735:CreateSection('Credits')
_call735:CreateLabel('Credits to Kyro.dev > Host Owner of Script!')
_call735:CreateSection('Updates')
_call735:CreateLabel('BETA Update we have > Silent Aim Tab, Player Tab, Game ESP tab, and Teleport Tab!')
_call735:CreateLabel('Next update, we will have > Auto Farm, and a New Keybinds tab!')
_71:LoadConfiguration()