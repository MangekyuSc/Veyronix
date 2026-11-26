local _0xB9E1 = game:GetService(string.char(80,108,97,121,101,114,115))
local _0xE4E1 = game:GetService(string.char(67,111,114,101,71,117,105))
local _0xB29E = game:GetService(string.char(84,119,101,101,110,83,101,114,118,105,99,101))
local _0xDD23 = game:GetService(string.char(82,117,110,83,101,114,118,105,99,101))
local _0x53C6 = game:GetService(string.char(87,111,114,107,115,112,97,99,101))
local _0xCB5B = game:GetService(string.char(71,117,105,83,101,114,118,105,99,101))
local _0xD3A0 = game:GetService(string.char(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
local _0x22C5 = game:GetService(string.char(72,116,116,112,83,101,114,118,105,99,101))
local _0x566D = game:GetService(string.char(76,105,103,104,116,105,110,103))
local _0x59DB = game:GetService(string.char(83,116,97,116,115))
local _0x7C6B = game:GetService(string.char(86,105,114,116,117,97,108,85,115,101,114))
local _0xB72A = game:GetService(string.char(82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101))
local _0xED66 = getgenv and getgenv() or _G
if string.format(string.char(37,46,48,102), game.PlaceId) ~=string.char(49,50,48,50,49,57,50,53,50,51,54,50,48,49,51)then
return warn(string.char(91,86,101,121,114,111,110,105,120,93,32,111,112,101,110,32,84,104,114,111,119,32,70,111,111,100,32,70,111,114,32,65,110,105,109,97,108,115,32,98,101,102,111,114,101,32,114,117,110,110,105,110,103,32,116,104,105,115,32,104,117,98))
end
if _0xED66.VEYRONIX_LOADED then
local function _0xFDE0(playerGui)
return playerGui
and (playerGui:FindFirstChild(string.char(86,101,121,114,111,110,105,120,72,117,98)) or playerGui:FindFirstChild(string.char(86,101,121,114,111,110,105,120,75,101,121,71,97,116,101)))
end
local _0x112F = _0xB9E1.LocalPlayer:FindFirstChild(string.char(80,108,97,121,101,114,71,117,105))
local _0x6F96, _0x6EB6 = pcall(function() return _0xE4E1 end)
if _0xFDE0(_0x112F) or _0x6F96 and _0xFDE0(_0x6EB6) then
return warn(string.char(91,86,101,121,114,111,110,105,120,93,32,104,117,98,32,111,114,32,107,101,121,32,115,99,114,101,101,110,32,105,115,32,97,108,114,101,97,100,121,32,111,112,101,110,59,32,117,115,101,32,82,105,103,104,116,83,104,105,102,116,32,111,114,32,116,104,101,32,75,32,98,117,116,116,111,110))
end
_0xED66.VEYRONIX_LOADED = nil
end
_0xED66.VEYRONIX_LOADED = true
local _0x219E
local _0x0EC5
local _0x9139
local _0x7B9D
local _0x9BE3
local _0xD995 = 0
local function _0x6AA2()
_0xD995 = _0xD995 + 1
if _0x0EC5 then
_0x0EC5:Cancel()
_0x0EC5 = nil
end
if _0x9139 then
_0x9139:Cancel()
_0x9139 = nil
end
if _0x7B9D then
_0x7B9D:Disconnect()
_0x7B9D = nil
end
if _0x9BE3 then
_0x9BE3:Disconnect()
_0x9BE3 = nil
end
local _0xC979 = _0x219E
_0x219E = nil
local _0x33FD
if _0xC979 then
_0x33FD = _0xB29E:Create(_0xC979.frame, TweenInfo.new(
0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.In
), { Position = UDim2.new(1, 30, 1, 170), GroupTransparency = 1 })
_0x33FD:Play()
task.delay(0.35, function()
_0x33FD:Destroy()
_0xC979.gui:Destroy()
end)
end
end
local function _0x8023(text, p1)
local _0x9FFA = p1
_0x9FFA = _0x9FFA orstring.char(97,99,99,101,115,115)print(string.char(91,86,101,121,114,111,110,105,120,93,32).. text)
local _0xB7E6, _0x16E3 = pcall(function()
local _0x9920 = _0x9FFA ==string.char(101,114,114,111,114)and Color3.fromRGB(240, 90, 90) or Color3.fromRGB(0, 230, 118)
local _0xC1B5, _0x95F6, _0x46F3, _0x831B, _0xBBA8, _0xB2B9, _0x91A2
if not _0x219E then
local _0x00D3 = _0xB9E1.LocalPlayer:WaitForChild(string.char(80,108,97,121,101,114,71,117,105))
local _0x4D4B = _0x00D3:FindFirstChild(string.char(86,101,121,114,111,110,105,120,83,116,97,114,116,117,112))
if _0x4D4B then
_0x4D4B:Destroy()
end
function _0xC1B5(p2, map, _0xA4C4)
local _0xDBDE = Instance.new(p2)
for _0xA88C, _0x31FD in pairs(map) do
_0xDBDE[_0xA88C] = _0x31FD
end
_0xDBDE.Parent = _0xA4C4
return _0xDBDE
end
local function _0x46E6(p3, p4)
_0xC1B5(string.char(85,73,67,111,114,110,101,114), { CornerRadius = UDim.new(0, p4) }, p3)
end
local function _0xB918(_0xF13E, text2, p5, p6, p7, p8, textSize, color2, p9, p10)
return _0xC1B5(string.char(84,101,120,116,76,97,98,101,108), {
Name = _0xF13E,
Text = text2,
Position = UDim2.fromOffset(p5, p6),
Size = UDim2.fromOffset(p7, p8),
BackgroundTransparency = 1,
TextSize = textSize,
TextColor3 = color2,
Font = p9 or Enum.Font.Gotham,
TextXAlignment = Enum.TextXAlignment.Left,
TextYAlignment = Enum.TextYAlignment.Center,
}, p10)
end
local _0x9A06 = workspace.CurrentCamera
local _0x10A8 = _0x9A06 and _0x9A06.ViewportSize
or Vector2.new(1280, 720)
local _0xF6D9 = math.clamp(_0x10A8.X - 32, 240, 360)
_0x95F6 = _0xC1B5(string.char(83,99,114,101,101,110,71,117,105), {
Name =string.char(86,101,121,114,111,110,105,120,83,116,97,114,116,117,112),
ResetOnSpawn = false,
IgnoreGuiInset = true,
DisplayOrder = 1000001,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
}, _0x00D3)
local _0xEE0C = _0xC1B5(string.char(67,97,110,118,97,115,71,114,111,117,112), {
Name =string.char(67,97,114,100),
GroupTransparency = 1,
AnchorPoint = Vector2.new(1, 1),
Position = UDim2.new(1, -18, 1, 158),
Size = UDim2.fromOffset(_0xF6D9, 144),
BackgroundColor3 = Color3.fromRGB(18, 18, 22),
BorderSizePixel = 0,
}, _0x95F6)
_0x46E6(_0xEE0C, 12)
_0x46F3 = _0xC1B5(string.char(85,73,83,116,114,111,107,101), { Color = Color3.fromRGB(0, 100, 50), Thickness = 1, Transparency = 0.15 },
_0xEE0C
)
local _0x6198 = _0xC1B5(string.char(70,114,97,109,101), {
Position = UDim2.fromOffset(16, 15),
Size = UDim2.fromOffset(34, 34),
BackgroundColor3 = Color3.fromRGB(0, 230, 118),
BorderSizePixel = 0,
}, _0xEE0C)
_0x46E6(_0x6198, 9)
_0x6198.AnchorPoint = Vector2.new(0.5, 0.5)
_0x6198.Position = UDim2.fromOffset(33, 32)
_0x831B = _0xC1B5(string.char(85,73,83,99,97,108,101), { Scale = 0.85 }, _0x6198)
_0xB918(string.char(76,111,103,111),string.char(75), 0, 0, 34, 34, 22, Color3.fromRGB(10, 10, 12),
Enum.Font.GothamBlack, _0x6198
).TextXAlignment = Enum.TextXAlignment.Center
_0xB918(string.char(66,114,97,110,100),string.char(86,69,89,82,79,78,73,88,32,72,85,66), 62, 14, _0xF6D9 - 105, 20, 14, Color3.fromRGB(240, 240, 245),
Enum.Font.GothamBold, _0xEE0C
)
_0xB918(string.char(71,97,109,101),string.char(84,104,114,111,119,32,70,111,111,100,32,70,111,114,32,65,110,105,109,97,108,115), 62, 35, _0xF6D9 - 80, 16, 10,
Color3.fromRGB(150, 150, 160), nil, _0xEE0C
)
local _0x0621 = _0xB918(string.char(77,101,115,115,97,103,101),"", 17, 58, _0xF6D9 - 34, 42, 12, Color3.fromRGB(220, 220, 228), nil, _0xEE0C
)
_0x0621.TextWrapped = true
local _0xAA98 = Enum.Font.GothamBold
local _0xB4D2 = _0xB918(string.char(83,116,101,112),string.char(65,85,84,72,69,78,84,73,67,65,84,73,79,78), 17, 105, _0xF6D9 - 105, 16, 9, _0x9920, _0xAA98, _0xEE0C
)
_0xBBA8 = _0xB918(string.char(83,116,97,116,117,115),string.char(76,79,65,68,73,78,71), _0xF6D9 - 88, 105, 70, 16, 9, _0x9920, Enum.Font.GothamBold, _0xEE0C
)
_0xBBA8.TextXAlignment = Enum.TextXAlignment.Right
local _0x37B5 = _0xC1B5(string.char(70,114,97,109,101), {
Position = UDim2.fromOffset(17, 128),
Size = UDim2.new(1, -34, 0, 4),
BackgroundColor3 = Color3.fromRGB(40, 40, 46),
BorderSizePixel = 0,
ClipsDescendants = true,
}, _0xEE0C)
_0x46E6(_0x37B5, 2)
local _0x1B96 = _0xC1B5(string.char(70,114,97,109,101), {
Name =string.char(80,114,111,103,114,101,115,115),
Size = UDim2.fromScale(0, 1),
BackgroundColor3 = _0x9920,
BorderSizePixel = 0,
}, _0x37B5)
_0x46E6(_0x1B96, 2)
_0xB2B9 = _0xC1B5(string.char(70,114,97,109,101), {
Name =string.char(83,104,105,109,109,101,114),
Size = UDim2.new(0.22, 0, 1, 0),
Position = UDim2.fromScale(-0.25, 0),
BackgroundColor3 = Color3.fromRGB(220, 255, 235),
BackgroundTransparency = 0.35,
BorderSizePixel = 0,
}, _0x37B5)
_0x46E6(_0xB2B9, 2)
local _0x5853 = _0xC1B5(string.char(84,101,120,116,66,117,116,116,111,110), {
Name =string.char(68,105,115,109,105,115,115),
Text =string.char(195,151),
Position = UDim2.new(1, -34, 0, 10),
Size = UDim2.fromOffset(24, 24),
BackgroundTransparency = 1,
TextSize = 18,
TextColor3 = Color3.fromRGB(150, 150, 160),
Font = Enum.Font.Gotham,
}, _0xEE0C)
_0x219E = {
gui = _0x95F6,
_0xA202 = _0xEE0C,
_0x0621 = _0x0621,
_0xB4D2 = _0xB4D2,
status = _0xBBA8,
_0x1B96 = _0x1B96,
_0x46F3 = _0x46F3,
phase = _0x9FFA,
shine = _0xB2B9,
}
_0x91A2 = 0
_0x9BE3 = _0xDD23.Heartbeat:Connect(function(delta)
_0x91A2 = _0x91A2 + math.min(delta, 0.1)
local _0xBA0B = _0x219E
if not _0xBA0B or _0xBA0B.gui ~= _0x95F6 then
return
end
local _0xB6C5 = _0xBA0B.phase ~=string.char(114,101,97,100,121)and _0xBA0B.phase ~=string.char(101,114,114,111,114)local _0x7084 = (math.sin(_0x91A2 * 3.5) + 1) * 0.5
_0x831B.Scale = _0xB6C5 and 0.96 + _0x7084 * 0.08 or 1
_0x46F3.Transparency = _0xB6C5 and 0.15 + _0x7084 * 0.45 or 0.15
_0xB2B9.Visible = _0xB6C5
if _0xB6C5 then
_0xB2B9.Position = UDim2.fromScale(_0x91A2 % 1.5 / 1.5 * 1.5 - 0.25, 0)
_0xBBA8.Text =string.char(76,79,65,68,73,78,71).. string.rep(string.char(46), math.floor(_0x91A2 * 2.5) % 4)
end
end)
_0x7B9D = _0x5853.Activated:Connect(_0x6AA2)
_0x9139 = _0xB29E:Create(_0xEE0C, TweenInfo.new(
0.55, Enum.EasingStyle.Back, Enum.EasingDirection.Out
), {
Position = UDim2.new(1, -18, 1, -24),
GroupTransparency = 0,
})
_0x9139:Play()
end
_0xD995 = _0xD995 + 1
local _0x4302 = _0xD995
local _0x3DD2 = {
_0x3DEE = {string.char(73,78,73,84,73,65,76,73,90,73,78,71), 0.2 },
_0xA88C = {string.char(86,69,82,73,70,89,73,78,71), 0.4 },
interface = {string.char(76,79,65,68,73,78,71,32,73,78,84,69,82,70,65,67,69), 0.75 },
ready = {string.char(82,69,65,68,89), 1 },
error = {string.char(69,82,82,79,82), 1 },
}
local _0x3DEE = _0x3DD2[_0x9FFA] or _0x3DD2.access
_0x219E.phase = _0x9FFA
_0x219E.body.Text = tostring(text):sub(1, 360)
_0x219E.step.Text = _0x3DEE[1]
_0x219E.status.Text = _0x9FFA ==string.char(101,114,114,111,114)andstring.char(69,82,82,79,82)or _0x9FFA ==string.char(114,101,97,100,121)andstring.char(82,69,65,68,89)orstring.char(76,79,65,68,73,78,71)_0x219E.step.TextColor3 = _0x9920
_0x219E.status.TextColor3 = _0x9920
_0x219E.fill.BackgroundColor3 = _0x9920
_0x219E.border.Color = _0x9920
if _0x0EC5 then
_0x0EC5:Cancel()
end
_0x0EC5 = _0xB29E:Create(_0x219E.fill, TweenInfo.new(
0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out
), { Size = UDim2.fromScale(_0x3DEE[2], 1) })
_0x0EC5:Play()
if _0x9FFA ==string.char(114,101,97,100,121)then
task.delay(2.5, function()
if _0x4302 == _0xD995 then
_0x6AA2()
end
end)
end
end)
if not _0xB7E6 then
warn(string.char(91,86,101,121,114,111,110,105,120,93,32,115,116,97,114,116,117,112,32,100,105,115,112,108,97,121,32,117,110,97,118,97,105,108,97,98,108,101,58,32).. tostring(_0x16E3))
end
end
_0x8023(string.char(76,111,97,100,105,110,103,32,86,101,121,114,111,110,105,120,32,72,117,98,46,46,46),string.char(105,110,116,101,114,102,97,99,101))local function _0x23F8()
local _0xDD7D =string.char(104,116,116,112,115,58,47,47,103,105,116,104,117,98,46,99,111,109,47,70,111,111,116,97,103,101,115,117,115,47,87,105,110,100,85,73,47,114,101,108,101,97,115,101,115,47,108,97,116,101,115,116,47,100,111,119,110,108,111,97,100,47,109,97,105,110,46,108,117,97)local _0xED67 = loadstring(game:HttpGet(_0xDD7D))()
if type(_0xED67) ~=string.char(116,97,98,108,101)then
error(string.char(87,105,110,100,85,73,32,100,105,100,32,110,111,116,32,114,101,116,117,114,110,32,97,32,116,97,98,108,101))
endpcall(function()
_0xED67:AddTheme({
Name =string.char(86,101,121,114,111,110,105,120,71,114,101,101,110),
Accent = Color3.fromRGB(0, 210, 110),
Background = Color3.fromRGB(12, 16, 14),
Outline = Color3.fromRGB(35, 65, 48),
Text = Color3.fromRGB(238, 245, 240),
Placeholder = Color3.fromRGB(135, 150, 140),
Button = Color3.fromRGB(0, 145, 75),
Icon = Color3.fromRGB(110, 235, 160),
})
_0xED67:SetTheme(string.char(86,101,121,114,111,110,105,120,71,114,101,101,110))
end)
local _0x76D1 = {}
_0x76D1.C = {
bg = Color3.fromRGB(10, 10, 12),
bgPanel = Color3.fromRGB(18, 18, 22),
bgCard = Color3.fromRGB(24, 24, 28),
bgCardHi = Color3.fromRGB(30, 30, 36),
bgInput = Color3.fromRGB(34, 34, 40),
bgHover = Color3.fromRGB(44, 44, 52),
accent = Color3.fromRGB(0, 230, 118),
accentD = Color3.fromRGB(0, 180, 90),
accentDim = Color3.fromRGB(0, 100, 50),
accentGlow = Color3.fromRGB(140, 255, 180),
text = Color3.fromRGB(240, 240, 245),
textDim = Color3.fromRGB(150, 150, 160),
textLo = Color3.fromRGB(100, 100, 110),
_0x46F3 = Color3.fromRGB(40, 40, 48),
bad = Color3.fromRGB(240, 90, 90),
warn = Color3.fromRGB(255, 200, 90),
}
local _0x9F2B = {
main =string.char(115,116,97,114),
farm =string.char(115,112,114,111,117,116),
upgrades =string.char(97,114,114,111,119,45,117,112),
sell =string.char(100,111,108,108,97,114,45,115,105,103,110),
webhook =string.char(109,97,105,108),
recon =string.char(114,97,100,97,114),
set =string.char(115,101,116,116,105,110,103,115),
_0xDF28 =string.char(112,97,119,45,112,114,105,110,116),
_0x0C3A =string.char(103,97,117,103,101),
}local _0x0FFF = {
main =string.char(77,97,105,110),
_0xDF28 =string.char(77,97,105,110),
farm =string.char(65,117,116,111,109,97,116,105,111,110),
upgrades =string.char(65,117,116,111,109,97,116,105,111,110),
sell =string.char(65,117,116,111,109,97,116,105,111,110),
recon =string.char(84,111,111,108,115),
webhook =string.char(84,111,111,108,115),
set =string.char(83,101,116,116,105,110,103,115),
_0x0C3A =string.char(83,101,116,116,105,110,103,115),
}local _0xED82 = {
[string.char(84,72,82,79,87)] = {string.char(84,104,114,111,119),string.char(115,101,110,100)},
[string.char(84,82,65,73,78,73,78,71)] = {string.char(84,114,97,105,110,105,110,103),string.char(100,117,109,98,98,101,108,108)},
[string.char(69,81,85,73,80,32,65,78,73,77,65,76,83)] = {string.char(69,113,117,105,112,32,97,110,105,109,97,108,115),string.char(112,97,119,45,112,114,105,110,116)},
[string.char(67,72,65,82,65,67,84,69,82)] = {string.char(67,104,97,114,97,99,116,101,114),string.char(117,115,101,114)},
[string.char(82,69,77,79,84,69,32,83,80,89)] = {string.char(82,101,109,111,116,101,32,115,112,121),string.char(114,97,100,97,114)},
[string.char(82,69,67,69,78,84,32,67,65,76,76,83,32,32,40,99,108,105,99,107,32,116,111,32,115,101,108,101,99,116,32,116,104,101,32,65,117,116,111,32,114,101,112,108,97,121,32,116,97,114,103,101,116,41)] = {string.char(82,101,99,101,110,116,32,99,97,108,108,115,32,32,40,99,108,105,99,107,32,116,111,32,115,101,108,101,99,116,32,116,104,101,32,65,117,116,111,32,114,101,112,108,97,121,32,116,97,114,103,101,116,41),string.char(104,105,115,116,111,114,121)},
[string.char(65,85,84,79,32,82,69,80,76,65,89,32,32,40,117,115,101,115,32,116,104,101,32,116,97,114,103,101,116,32,115,101,108,101,99,116,101,100,32,105,110,32,82,101,99,111,110,41)] = {string.char(65,117,116,111,32,114,101,112,108,97,121,32,32,40,117,115,101,115,32,116,104,101,32,116,97,114,103,101,116,32,115,101,108,101,99,116,101,100,32,105,110,32,82,101,99,111,110,41),string.char(114,101,112,101,97,116)},
[string.char(66,85,89)] = {string.char(66,117,121),string.char(115,104,111,112,112,105,110,103,45,99,97,114,116)},
[string.char(83,69,76,76,73,78,71)] = {string.char(83,101,108,108,105,110,103),string.char(99,105,114,99,108,101,45,100,111,108,108,97,114,45,115,105,103,110)},
[string.char(83,69,84,85,80)] = {string.char(83,101,116,117,112),string.char(112,108,117,103)},
[string.char(87,69,66,72,79,79,75,83)] = {string.char(87,101,98,104,111,111,107,115),string.char(119,101,98,104,111,111,107)},
[string.char(86,69,89,82,79,78,73,88,32,72,85,66)] = {string.char(86,101,121,114,111,110,105,120,32,72,117,98),string.char(108,101,97,102)},
[string.char(75,69,89,66,73,78,68,83)] = {string.char(75,101,121,98,105,110,100,115),string.char(107,101,121,98,111,97,114,100)},
[string.char(77,73,83,67)] = {string.char(77,105,115,99),string.char(116,111,103,103,108,101,45,114,105,103,104,116)},
[string.char(80,69,82,70,79,82,77,65,78,67,69)] = {string.char(80,101,114,102,111,114,109,97,110,99,101),string.char(103,97,117,103,101)},
[string.char(67,79,78,70,73,71)] = {string.char(67,111,110,102,105,103),string.char(115,97,118,101)},
[string.char(71,65,77,69,32,68,65,84,65)] = {string.char(71,97,109,101,32,100,97,116,97),string.char(100,97,116,97,98,97,115,101)},
}
local function _0x8F01(obj, names, ...)
if obj == nil then
return false
end
for _, _0xF13E in ipairs(names) do
local _0x0643 = obj[_0xF13E]
if type(_0x0643) ==string.char(102,117,110,99,116,105,111,110)then
local _0x6F96 = pcall(_0x0643, obj, ...)
if _0x6F96 then
return true
end
end
end
return false
end
local function _0xC7BC(_0x2B88, kind, options)
local _0x0643 = _0x2B88 and _0x2B88[kind]
if type(_0x0643) ~=string.char(102,117,110,99,116,105,111,110)then
warn(string.char(91,86,101,121,114,111,110,105,120,32,85,73,93,32,87,105,110,100,85,73,32,104,97,115,32,110,111,32).. kind ..string.char(32,101,108,101,109,101,110,116))
return nil
end
local _0x6F96, _0x37F3 = pcall(_0x0643, _0x2B88, options)
if not _0x6F96 then
warn(string.char(91,86,101,121,114,111,110,105,120,32,85,73,93,32).. kind ..string.char(32,102,97,105,108,101,100,58,32).. tostring(_0x37F3))
return nil
end
return _0x37F3
end
local function _0xDA6F(_0xEE06, ...)
if type(_0xEE06) ~=string.char(102,117,110,99,116,105,111,110)then
return
end
local _0x6F96, _0x3A8F = pcall(_0xEE06, ...)
if not _0x6F96 then
warn(string.char(91,86,101,121,114,111,110,105,120,32,85,73,93,32,99,97,108,108,98,97,99,107,32,101,114,114,111,114,58,32).. tostring(_0x3A8F))
end
endlocal function _0xDFEA(_0xE7A4, _0x31FD, _0x3316)
if _0x31FD == _0xE7A4 then
return _0x3316, nil
end
return _0x31FD, _0x3316
endlocal function _0xFC83(v)
local _0x100E = {}
if type(v) ~=string.char(116,97,98,108,101)then
if v ~= nil then
_0x100E[1] = tostring(v)
end
return _0x100E
end
for k, x in pairs(v) do
if type(x) ==string.char(115,116,114,105,110,103)then
_0x100E[#_0x100E + 1] = x
elseif type(x) ==string.char(116,97,98,108,101)then
local _0xF13E = x.Title or x.Name or x.Value or x[1]
if _0xF13E ~= nil then
_0x100E[#_0x100E + 1] = tostring(_0xF13E)
end
elseif x == true and type(k) ==string.char(115,116,114,105,110,103)then
_0x100E[#_0x100E + 1] = k
end
end
table.sort(_0x100E)
return _0x100E
end
function _0x76D1.Window(options)
options = options or {}
local _0xB422 = _0xED67:CreateWindow({
Title =string.char(86,101,121,114,111,110,105,120,32,72,117,98),
Author =string.char(84,104,114,111,119,32,70,111,111,100,32,70,111,114,32,65,110,105,109,97,108,115),
Icon =string.char(114,98,120,97,115,115,101,116,105,100,58,47,47,49,50,57,51,50,50,56,54,51,56,54,49,57,55,49),
IconThemed = false,
IconSize = 22,
Folder =string.char(86,101,121,114,111,110,105,120,72,117,98),
Size = UDim2.fromOffset(960, 640),
MinSize = Vector2.new(700, 480),
MaxSize = Vector2.new(1100, 760),
SideBarWidth = 205,
Resizable = true,
HideSearchBar = false,
Theme =string.char(86,101,121,114,111,110,105,120,71,114,101,101,110),
})
local _0x2662 = { _tabs = {}, _destroyed = false, _visible = true }local _0xDA7C = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xDA7C.Name =string.char(86,101,121,114,111,110,105,120,79,118,101,114,108,97,121)_0xDA7C.ResetOnSpawn = false
_0xDA7C.IgnoreGuiInset = true
_0xDA7C.DisplayOrder = 50
local _0x8525 = pcall(function()
_0xDA7C.Parent = _0xE4E1
end)
if not _0x8525 or not _0xDA7C.Parent then
_0xDA7C.Parent = _0xB9E1.LocalPlayer:WaitForChild(string.char(80,108,97,121,101,114,71,117,105))
end
_0x2662.Gui = _0xDA7C
local _0xE064 = options.toggleKey or Enum.KeyCode.RightShift
_0x8F01(_0xB422, {string.char(83,101,116,84,111,103,103,108,101,75,101,121)}, _0xE064)
function _0x2662:SetToggleKey(_0xA88C)
if typeof(_0xA88C) ==string.char(69,110,117,109,73,116,101,109)then
_0x8F01(_0xB422, {string.char(83,101,116,84,111,103,103,108,101,75,101,121)}, _0xA88C)
end
end
function _0x2662:SetFooter() end
function _0x2662:Toast(_0x7036, message, duration)
pcall(function()
_0xED67:Notify({
Title = tostring(_0x7036 or""),
Content = tostring(message or""),
Duration = tonumber(duration) or 4,
})
end)
end
function _0x2662.SetVisible(_, visible)
_0x2662._visible = visible and true or false
if _0x2662._visible then
_0x8F01(_0xB422, {string.char(79,112,101,110)})
else
_0x8F01(_0xB422, {string.char(67,108,111,115,101)})
end
end
function _0x2662.IsVisible()
return _0x2662._visible
end
function _0x2662:Destroy()
if self._destroyed then
return
end
self._destroyed = true
if type(self.OnDestroy) ==string.char(102,117,110,99,116,105,111,110)then
pcall(self.OnDestroy)
end
pcall(function()
_0xDA7C:Destroy()
end)
_0x8F01(_0xB422, {string.char(68,101,115,116,114,111,121)})
end_0x8F01(_0xB422, {string.char(79,110,68,101,115,116,114,111,121)}, function()
_0x2662:Destroy()
end)
function _0x2662:SelectTab(_0xA88C)
local _0x3006 = self._tabs[_0xA88C]
if _0x3006 and _0x3006.element then
_0x8F01(_0x3006.element, {string.char(83,101,108,101,99,116)})
end
end
function _0x2662:Tab(_0xA88C, _0xF13E)
local _0xA4C4 = _0xB422
local _0x41E2 = _0x0FFF[_0xA88C]
if _0x41E2 then
_0x2662._groups = _0x2662._groups or {}
if not _0x2662._groups[_0x41E2] and type(_0xB422.Section) ==string.char(102,117,110,99,116,105,111,110)then
local _0xF838, _0x511F = pcall(_0xB422.Section, _0xB422, { Title = _0x41E2, Opened = true })
if _0xF838 and type(_0x511F) ==string.char(116,97,98,108,101)and type(_0x511F.Tab) ==string.char(102,117,110,99,116,105,111,110)then
_0x2662._groups[_0x41E2] = _0x511F
end
end
_0xA4C4 = _0x2662._groups[_0x41E2] or _0xB422
end
local _0x75B0 = { Title = tostring(_0xF13E), Icon = _0x9F2B[_0xA88C] }
local _0x6F96, _0x453F = pcall(_0xA4C4.Tab, _0xA4C4, _0x75B0)
if not _0x6F96 then
_0x75B0.Icon = nil
_0x6F96, _0x453F = pcall(_0xA4C4.Tab, _0xA4C4, _0x75B0)
end
if not _0x6F96 then
warn(string.char(91,86,101,121,114,111,110,105,120,32,85,73,93,32,84,97,98,32,102,97,105,108,101,100,58,32).. tostring(_0x453F))
_0x453F = nil
end
self._tabs[_0xA88C] = { _0x37F3 = _0x453F }
local _0x4348 = {}
function _0x4348:Card(_0x7036)
local _0x2B88 = _0x453F
if _0x453F then
local _0xA062 = _0xED82[_0x7036]
local _0x75EE = tostring(_0x7036 or"")
if _0xA062 then
_0x75EE = _0xA062[1]
elseif _0x75EE == string.upper(_0x75EE) then
_0x75EE = string.upper(string.sub(_0x75EE, 1, 1)) .. string.lower(string.sub(_0x75EE, 2))
end
local _0xC8F1 = {
{ Title = _0x75EE, Icon = _0xA062 and _0xA062[2], Box = true, Opened = true },
{ Title = _0x75EE, Box = true, Opened = true },
{ Title = _0x75EE, Opened = true },
}
for _, options in ipairs(_0xC8F1) do
local _0x5EE0, _0xCE9F = pcall(_0x453F.Section, _0x453F, options)
if _0x5EE0 and type(_0xCE9F) ==string.char(116,97,98,108,101)and type(_0xCE9F.Toggle) ==string.char(102,117,110,99,116,105,111,110)then
_0x2B88 = _0xCE9F
break
end
end
end
_0x2B88 = _0x2B88 or {}
local _0x7C43 = {}
function _0x7C43:Label(text)
local _0x37F3 = _0xC7BC(_0x2B88,string.char(80,97,114,97,103,114,97,112,104), { Title = tostring(text or"") })
local _0x0ECE = {}
function _0x0ECE.Set(selfOrText, textOrColor)
local _0x781A = selfOrText
if selfOrText == _0x0ECE then
_0x781A = textOrColor
end
if not _0x8F01(_0x37F3, {string.char(83,101,116,84,105,116,108,101)}, tostring(_0x781A or"")) then
_0x8F01(_0x37F3, {string.char(83,101,116,68,101,115,99)}, tostring(_0x781A or""))
end
end
return _0x0ECE
end
function _0x7C43:Toggle(_0x0ECE, description, default, _0xEE06)
local _0x768B = default == true
local _0xCEE9 = false
local _0x3316 = false
local _0xE7A4 = {}
local _0x37F3 = _0xC7BC(_0x2B88,string.char(84,111,103,103,108,101), {
Title = tostring(_0x0ECE),
Desc = description and tostring(description) or nil,
Value = _0x768B,
Callback = function(_0x31FD)
_0x768B = _0x31FD == true
if _0xCEE9 and not _0x3316 then
_0xDA6F(_0xEE06, _0x768B)
end
end,
})
_0xCEE9 = true
function _0xE7A4.Set(_0x31FD, quiet)
_0x31FD, quiet = _0xDFEA(_0xE7A4, _0x31FD, quiet)
_0x768B = _0x31FD and true or false
_0x3316 = true
_0x8F01(_0x37F3, {string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, _0x768B)
_0x3316 = false
if not quiet then
_0xDA6F(_0xEE06, _0x768B)
end
end
function _0xE7A4.Get()
return _0x768B
end
return _0xE7A4
end
function _0x7C43:Slider(_0x0ECE, min, max, default, format, _0xEE06)
local _0x31FD = math.clamp(tonumber(default) or min, min, max)
local _0xCEE9 = false
local _0x3316 = false
local _0xE7A4 = {}
local _0xFB83 = format orstring.char(37,100)local _0x812C = tonumber(_0xFB83:match(string.char(37,37,37,46,40,37,100,43,41,102)))
local _0xB4D2 = _0x812C and 1 / (10 ^ _0x812C) or 1
local _0x37F3 = _0xC7BC(_0x2B88,string.char(83,108,105,100,101,114), {
Title = tostring(_0x0ECE),
Step = _0xB4D2,
Value = { Min = min, Max = max, Default = _0x31FD },
Callback = function(v)
_0x31FD = tonumber(v) or _0x31FD
if _0xCEE9 and not _0x3316 then
_0xDA6F(_0xEE06, _0x31FD)
end
end,
})
_0xCEE9 = true
function _0xE7A4.Set(newValue, quiet)
newValue, quiet = _0xDFEA(_0xE7A4, newValue, quiet)
_0x31FD = math.clamp(tonumber(newValue) or _0x31FD, min, max)
_0x3316 = true
_0x8F01(_0x37F3, {string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, _0x31FD)
_0x3316 = false
if not quiet then
_0xDA6F(_0xEE06, _0x31FD)
end
end
function _0xE7A4.Get()
return _0x31FD
end
return _0xE7A4
end
function _0x7C43:Button(text, _0xEE06)
_0xC7BC(_0x2B88,string.char(66,117,116,116,111,110), {
Title = tostring(text),Variant =string.char(80,114,105,109,97,114,121),
Callback = function()
_0xDA6F(_0xEE06)
end,
})
end
function _0x7C43:Divider(text)
local _0x7036 = string.upper(tostring(text or""))
local _0xC603 = false
if type(_0x2B88.Section) ==string.char(102,117,110,99,116,105,111,110)then
_0xC603 = _0xC7BC(_0x2B88,string.char(83,101,99,116,105,111,110), { Title = _0x7036 }) ~= nil
end
if not _0xC603 then
_0xC7BC(_0x2B88,string.char(80,97,114,97,103,114,97,112,104), { Title =string.char(226,128,148,32).. _0x7036 ..string.char(32,226,128,148)})
end
end
function _0x7C43:Input(_0x0ECE, placeholder, text, _0xEE06)
local _0x31FD = tostring(text or"")
local _0xCEE9 = false
local _0x3316 = false
local _0xE7A4 = {}
local _0x37F3 = _0xC7BC(_0x2B88,string.char(73,110,112,117,116), {
Title = tostring(_0x0ECE),
Placeholder = tostring(placeholder or""),
Value = _0x31FD,
Callback = function(v)
_0x31FD = tostring(v or"")
if _0xCEE9 and not _0x3316 then
_0xDA6F(_0xEE06, _0x31FD)
end
end,
})
_0xCEE9 = true
function _0xE7A4.Set(newValue, quiet)
newValue, quiet = _0xDFEA(_0xE7A4, newValue, quiet)
_0x31FD = tostring(newValue or"")
_0x3316 = true
_0x8F01(_0x37F3, {string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, _0x31FD)
_0x3316 = false
if not quiet then
_0xDA6F(_0xEE06, _0x31FD)
end
end
function _0xE7A4.Get()
return _0x31FD
end
return _0xE7A4
end
function _0x7C43:MultiDropdown(_0x0ECE, options, default, _0xEE06)
local _0x4823 = options or {}
local _0xD1C7 = type(default) ==string.char(116,97,98,108,101)and table.clone(default) or {}
local _0xCEE9 = false
local _0x3316 = false
local _0xE7A4 = {}
local _0x37F3 = _0xC7BC(_0x2B88,string.char(68,114,111,112,100,111,119,110), {
Title = tostring(_0x0ECE),
Values = _0x4823,
Value = _0xD1C7,
Multi = true,
AllowNone = true,
Callback = function(v)
_0xD1C7 = _0xFC83(v)
if _0xCEE9 and not _0x3316 then _0xDA6F(_0xEE06, table.clone(_0xD1C7)) end
end,
})
_0xCEE9 = true
function _0xE7A4.Set(newValue, quiet)
newValue, quiet = _0xDFEA(_0xE7A4, newValue, quiet)
_0xD1C7 = _0xFC83(newValue)
_0x3316 = true
_0x8F01(_0x37F3, {string.char(83,101,108,101,99,116),string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, _0xD1C7)
_0x3316 = false
if not quiet then _0xDA6F(_0xEE06, table.clone(_0xD1C7)) end
end
function _0xE7A4.Get() return table.clone(_0xD1C7) end
function _0xE7A4.SetOptions(newOptions, quiet)
_0x4823 = newOptions or {}
_0x3316 = true
_0x8F01(_0x37F3, {string.char(82,101,102,114,101,115,104),string.char(83,101,116,86,97,108,117,101,115)}, _0x4823)
_0x3316 = false
if not quiet then _0xDA6F(_0xEE06, table.clone(_0xD1C7)) end
end
return _0xE7A4
end
function _0x7C43:Dropdown(_0x0ECE, options, default, _0xEE06)
local _0x4823 = options or {}
local _0xD1C7 = default
local _0xCEE9 = false
local _0x3316 = false
local _0xE7A4 = {}
local function _0x60B2(_0x1B87, item)
for _, v in ipairs(_0x1B87) do
if v == item then
return true
end
end
return false
end
local _0x37F3 = _0xC7BC(_0x2B88,string.char(68,114,111,112,100,111,119,110), {
Title = tostring(_0x0ECE),
Values = _0x4823,
Value = _0xD1C7,
Callback = function(v)
if type(v) ==string.char(116,97,98,108,101)then
v = v.Title or v[1]
end
_0xD1C7 = v
if _0xCEE9 and not _0x3316 then
_0xDA6F(_0xEE06, v)
end
end,
})
_0xCEE9 = true
function _0xE7A4.Set(newValue, quiet)
newValue, quiet = _0xDFEA(_0xE7A4, newValue, quiet)
_0xD1C7 = newValue
_0x3316 = true
_0x8F01(_0x37F3, {string.char(83,101,108,101,99,116),string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, newValue)
_0x3316 = false
if not quiet then
_0xDA6F(_0xEE06, newValue)
end
end
function _0xE7A4.Get()
return _0xD1C7
end
function _0xE7A4.SetOptions(newOptions, quiet)
newOptions = newOptions or {}
if newOptions == _0xE7A4 then
return
end
_0x4823 = newOptions
_0x3316 = true
_0x8F01(_0x37F3, {string.char(82,101,102,114,101,115,104),string.char(83,101,116,86,97,108,117,101,115)}, _0x4823)
if not _0x60B2(_0x4823, _0xD1C7) and _0x4823[1] ~= nil then
_0xD1C7 = _0x4823[1]
_0x8F01(_0x37F3, {string.char(83,101,108,101,99,116),string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, _0xD1C7)
elseif _0xD1C7 ~= nil then
_0x8F01(_0x37F3, {string.char(83,101,108,101,99,116),string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, _0xD1C7)
end
_0x3316 = false
if not quiet then
_0xDA6F(_0xEE06, _0xD1C7)
end
end
return _0xE7A4
endfunction _0x7C43:Keybind(_0x0ECE, default, _0xEE06)
local _0xD1C7 = typeof(default) ==string.char(69,110,117,109,73,116,101,109)and default or Enum.KeyCode.RightShift
local _0xCEE9 = false
local _0xE7A4 = {}
local _0x37F3
local function _0x6668(text)
text = tostring(text or""):gsub(string.char(94,37,115,43),""):gsub(string.char(37,115,43,36),"")
for _, keyCode in ipairs(Enum.KeyCode:GetEnumItems()) do
if keyCode.Name:lower() == text:lower() then
return keyCode
end
end
return nil
end
_0x37F3 = _0xC7BC(_0x2B88,string.char(73,110,112,117,116), {
Title = tostring(_0x0ECE),
Placeholder =string.char(75,101,121,32,110,97,109,101,32,40,82,105,103,104,116,83,104,105,102,116,44,32,70,44,32,76,101,102,116,65,108,116,41),
Value = _0xD1C7.Name,
Callback = function(v)
if not _0xCEE9 then
return
end
local _0xA88C = _0x6668(v)
if not _0xA88C then
_0x8F01(_0x37F3, {string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, _0xD1C7.Name)
_0x2662:Toast(string.char(75,101,121,98,105,110,100),string.char(85,110,107,110,111,119,110,32,107,101,121,32,110,97,109,101,58,32).. tostring(v), 3)
return
end
_0xD1C7 = _0xA88C
_0x8F01(_0x37F3, {string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, _0xD1C7.Name)
_0xDA6F(_0xEE06, _0xD1C7)
end,
})
_0xCEE9 = true
function _0xE7A4.Get()
return _0xD1C7
end
function _0xE7A4.Set(newValue, quiet)
newValue, quiet = _0xDFEA(_0xE7A4, newValue, quiet)
local _0xA88C = typeof(newValue) ==string.char(69,110,117,109,73,116,101,109)and newValue or _0x6668(newValue)
if not _0xA88C then
return
end
_0xD1C7 = _0xA88C
_0xCEE9 = false
_0x8F01(_0x37F3, {string.char(83,101,116),string.char(83,101,116,86,97,108,117,101)}, _0xD1C7.Name)
_0xCEE9 = true
if not quiet then
_0xDA6F(_0xEE06, _0xD1C7)
end
end
return _0xE7A4
end
return _0x7C43
end
return _0x4348
end
return _0x2662
end
function _0x76D1:Toast() end
return _0x76D1
end
local function _0x30F6()
local _0x3212 = {}
_0x3212.C = {
bg = Color3.fromRGB(10, 10, 12),
bgPanel = Color3.fromRGB(18, 18, 22),
bgCard = Color3.fromRGB(24, 24, 28),
bgCardHi = Color3.fromRGB(30, 30, 36),
bgInput = Color3.fromRGB(34, 34, 40),
bgHover = Color3.fromRGB(44, 44, 52),
accent = Color3.fromRGB(0, 230, 118),
accentD = Color3.fromRGB(0, 180, 90),
accentDim = Color3.fromRGB(0, 100, 50),
accentGlow = Color3.fromRGB(140, 255, 180),
text = Color3.fromRGB(240, 240, 245),
textDim = Color3.fromRGB(150, 150, 160),
textLo = Color3.fromRGB(100, 100, 110),
_0x46F3 = Color3.fromRGB(40, 40, 48),
bad = Color3.fromRGB(240, 90, 90),
warn = Color3.fromRGB(255, 200, 90),
}
local _0xDF5E = _0x3212.C
local _0x9AB3 = TweenInfo.new(0.14, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local _0x3588 = TweenInfo.new(0.28, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
local _0x7CA2 = TweenInfo.new(0.18, Enum.EasingStyle.Back, Enum.EasingDirection.Out)
local function _0x364A(p20, tweenInfo4, p21)
local _0x65CB = _0xB29E:Create(p20, tweenInfo4, p21)
_0x65CB:Play()
return _0x65CB
end
local function _0x3622(parent2, p22)
local _0x378D = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x378D.CornerRadius = UDim.new(0, p22)
_0x378D.Parent = parent2
return _0x378D
end
local function _0x921A(parent3, color4, thickness, transparency)
local _0x251D = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0x251D.Color = color4
_0x251D.Thickness = thickness or 1
_0x251D.Transparency = transparency or 0.5
_0x251D.Parent = parent3
return _0x251D
end
local function _0x9233(parent4, p23, p24, p25, p26)
local _0x9903 = Instance.new(string.char(85,73,80,97,100,100,105,110,103))
_0x9903.PaddingTop = UDim.new(0, p23)
_0x9903.PaddingBottom = UDim.new(0, p24)
_0x9903.PaddingLeft = UDim.new(0, p25)
_0x9903.PaddingRight = UDim.new(0, p26)
_0x9903.Parent = parent4
return _0x9903
end
local function _0x37AF(parent5, text7, font, textSize2, textColor3, textXAlignment)
local _0x6B51 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x6B51.BackgroundTransparency = 1
_0x6B51.Font = font
_0x6B51.TextSize = textSize2
_0x6B51.TextColor3 = textColor3
_0x6B51.TextXAlignment = textXAlignment or Enum.TextXAlignment.Left
_0x6B51.Text = text7
_0x6B51.Parent = parent5
return _0x6B51
end
local _0xDCF3 = _0xD3A0.TouchEnabled and not _0xD3A0.KeyboardEnabled
local function _0xFCD5()
local _0x8788, _0x70C8 = pcall(function() return _0xE4E1 end)
if _0x8788 and _0x70C8 then
if pcall(function()
local _0xC5A4 = Instance.new(string.char(70,111,108,100,101,114))
_0xC5A4.Parent = _0x70C8
_0xC5A4:Destroy()
end) then
return _0x70C8
end
end
return _0xB9E1.LocalPlayer:WaitForChild(string.char(80,108,97,121,101,114,71,117,105))
end
local function _0x7E96()
local _0xD8D0 = _0x53C6.CurrentCamera
local _0xEA54 = _0xD8D0 and _0xD8D0.ViewportSize
or Vector2.new(1280, 720)
local _0xE396, _0x08FC = pcall(function() return _0xCB5B:GetGuiInset() end)
local _0xA81D = _0xE396 and _0x08FC and _0x08FC.Y or 0
return math.max(
0.45, math.min(1, (_0xEA54.X - 16) / 840, (_0xEA54.Y - _0xA81D - 16) / 520)
), _0xA81D
end
local _0x77EA = setmetatable({}, { __mode =string.char(107)})
function _0x3212:Toast(p27, p28, p29)
local _0x1B87 = _0x77EA[self]
if not _0x1B87 then
_0x1B87 = {}
_0x77EA[self] = _0x1B87
end
local _0x262E = p28 and 52 or 36
local _0x76B0 = 16
for _, value2 in ipairs(_0x1B87) do
_0x76B0 = _0x76B0 + value2.h + 6
end
local _0x9D9C = { _0x262E = _0x262E }
_0x1B87[#_0x1B87 + 1] = _0x9D9C
local _0xA202 = Instance.new(string.char(70,114,97,109,101))
_0xA202.Size = UDim2.new(0, 260, 0, _0x262E)
_0xA202.AnchorPoint = Vector2.new(1, 1)
_0xA202.Position = UDim2.new(1, 280, 1, -_0x76B0)
_0xA202.BackgroundColor3 = _0xDF5E.bgCard
_0xA202.BorderSizePixel = 0
_0xA202.ZIndex = 50
_0xA202.Parent = self
_0x3622(_0xA202, 8)
_0x921A(_0xA202, _0xDF5E.accentDim, 1, 0.2)
local _0xCEBD = _0x37AF(_0xA202, p27, Enum.Font.GothamBold, 13, _0xDF5E.accent)
_0xCEBD.Size = UDim2.new(1, -16, 0, 20)
_0xCEBD.Position = UDim2.new(0, 10, 0, p28 and 6 or 8)
_0xCEBD.ZIndex = 51
if p28 then
local _0x4F37 = _0x37AF(_0xA202, p28, Enum.Font.Gotham, 11, _0xDF5E.textDim)
_0x4F37.Size = UDim2.new(1, -16, 0, 16)
_0x4F37.Position = UDim2.new(0, 10, 0, 28)
_0x4F37.ZIndex = 51
end
_0x364A(_0xA202, _0x3588, { Position = UDim2.new(1, -16, 1, -_0x76B0) })
task.delay(p29 or 3, function()
_0x364A(_0xA202, _0x3588, { Position = UDim2.new(1, 280, 1, -_0x76B0) })
task.wait(0.35)
for index, value3 in ipairs(_0x1B87) do
if value3 == _0x9D9C then
table.remove(_0x1B87, index)
break
end
end
_0xA202:Destroy()
end)
end
function _0x3212.Window(p30)
local _0x86A4 = p30
_0x86A4 = _0x86A4 or {}
local _0x5520 = _0x86A4.guiName orstring.char(86,101,121,114,111,110,105,120,72,117,98)local _0xA946 = _0xFCD5()
local _0xAE72 = _0xA946:FindFirstChild(_0x5520)
if _0xAE72 then
_0xAE72:Destroy()
end
local _0xE91F = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xE91F.Name = _0x5520
_0xE91F.ResetOnSpawn = false
_0xE91F.IgnoreGuiInset = true
_0xE91F.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_0xE91F.DisplayOrder = 999
_0xE91F.Parent = _0xA946
local _0x6E87, _0x6965 = _0x7E96()
local _0xB422 = Instance.new(string.char(70,114,97,109,101))
_0xB422.Name =string.char(87,105,110,100,111,119)_0xB422.Size = UDim2.new(0, 840, 0, 520)
_0xB422.AnchorPoint = Vector2.new(0.5, 0.5)
_0xB422.Position = UDim2.new(0.5, 0, 0.5, _0x6965 / 2)
_0xB422.BackgroundColor3 = _0xDF5E.bg
_0xB422.BorderSizePixel = 0
_0xB422.ClipsDescendants = true
_0xB422.Parent = _0xE91F
_0x3622(_0xB422, 12)
_0x921A(_0xB422, _0xDF5E.border, 1, 0.2)
local _0x432E = Instance.new(string.char(85,73,83,99,97,108,101))
_0x432E.Scale = _0x6E87
_0x432E.Parent = _0xB422
local _0x6FD4 = Instance.new(string.char(70,114,97,109,101))
_0x6FD4.Size = UDim2.new(1, 0, 0, 52)
_0x6FD4.BackgroundColor3 = _0xDF5E.bgPanel
_0x6FD4.BorderSizePixel = 0
_0x6FD4.Parent = _0xB422
local _0x4B38 = _0x37AF(_0x6FD4,string.char(86,69,89,82,79,78,73,88), Enum.Font.GothamBlack, 18, _0xDF5E.accent)
_0x4B38.Size = UDim2.new(0, 120, 1, 0)
_0x4B38.Position = UDim2.new(0, 20, 0, 0)
local _0xA271 = _0x37AF(_0x6FD4, _0x86A4.subtitle or"", Enum.Font.Code, 11, _0xDF5E.textDim)
_0xA271.Size = UDim2.new(1, -260, 1, 0)
_0xA271.Position = UDim2.new(0, 130, 0, 0)
local _0x2CA2 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x2CA2.Size = UDim2.new(0, 34, 0, 28)
_0x2CA2.Position = UDim2.new(1, -44, 0, 12)
_0x2CA2.BackgroundColor3 = _0xDF5E.bgInput
_0x2CA2.AutoButtonColor = false
_0x2CA2.Text =string.char(226,156,149)_0x2CA2.Font = Enum.Font.GothamBold
_0x2CA2.TextSize = 13
_0x2CA2.TextColor3 = _0xDF5E.textDim
_0x2CA2.BorderSizePixel = 0
_0x2CA2.Parent = _0x6FD4
_0x3622(_0x2CA2, 6)
local _0x8464 = _0x2CA2:Clone()
_0x8464.Text =string.char(226,128,148)_0x8464.Position = UDim2.new(1, -84, 0, 12)
_0x8464.Parent = _0x6FD4
local _0x272A = Instance.new(string.char(70,114,97,109,101))
_0x272A.Size = UDim2.new(0, 190, 1, -86)
_0x272A.Position = UDim2.new(0, 0, 0, 52)
_0x272A.BackgroundColor3 = _0xDF5E.bgPanel
_0x272A.BorderSizePixel = 0
_0x272A.Parent = _0xB422
local _0x1118 = Instance.new(string.char(70,114,97,109,101))
_0x1118.Size = UDim2.new(0, 1, 1, 0)
_0x1118.Position = UDim2.new(1, -1, 0, 0)
_0x1118.BackgroundColor3 = _0xDF5E.border
_0x1118.BorderSizePixel = 0
_0x1118.Parent = _0x272A
local _0xE28C = _0x37AF(
_0x272A, _0x86A4.sidebarTitle orstring.char(70,69,65,84,85,82,69,83), Enum.Font.GothamBold, 10, _0xDF5E.textLo
)
_0xE28C.Size = UDim2.new(1, -20, 0, 24)
_0xE28C.Position = UDim2.new(0, 16, 0, 14)
local _0xBF69 = Instance.new(string.char(70,114,97,109,101))
_0xBF69.Size = UDim2.new(1, 0, 1, -150)
_0xBF69.Position = UDim2.new(0, 0, 0, 42)
_0xBF69.BackgroundTransparency = 1
_0xBF69.Parent = _0x272A
_0x9233(_0xBF69, 0, 8, 8, 0)
local _0x7D5B = _0xB9E1.LocalPlayer
local _0x44F2 = Instance.new(string.char(70,114,97,109,101))
_0x44F2.Name =string.char(85,115,101,114,67,97,114,100)_0x44F2.Size = UDim2.new(1, -16, 0, 60)
_0x44F2.Position = UDim2.new(0, 8, 1, -76)
_0x44F2.BackgroundColor3 = _0xDF5E.bgCard
_0x44F2.BorderSizePixel = 0
_0x44F2.Parent = _0x272A
_0x3622(_0x44F2, 8)
_0x921A(_0x44F2, _0xDF5E.border, 1, 0.5)
local _0x8B76 = Instance.new(string.char(73,109,97,103,101,76,97,98,101,108))
_0x8B76.Size = UDim2.new(0, 36, 0, 36)
_0x8B76.Position = UDim2.new(0, 12, 0, 12)
_0x8B76.BackgroundColor3 = _0xDF5E.bgInput
_0x8B76.BorderSizePixel = 0
_0x8B76.Image =""_0x8B76.Parent = _0x44F2
_0x3622(_0x8B76, 18)
_0x921A(_0x8B76, _0xDF5E.accent, 1.5, 0.3)
task.spawn(function()
local _0x1885, _0xA385 = pcall(function()
return _0xB9E1:GetUserThumbnailAsync(
_0x7D5B.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150
)
end)
if _0x1885 and _0xA385 and _0x8B76.Parent then
_0x8B76.Image = _0xA385
end
end)
local _0xFD83 = _0x37AF(
_0x44F2, _0x7D5B.Name, Enum.Font.GothamBold, 12, _0xDF5E.text
)
_0xFD83.Size = UDim2.new(1, -60, 0, 16)
_0xFD83.Position = UDim2.new(0, 54, 0, 12)
local _0xF7B3 = _0x37AF(_0x44F2,string.char(226,151,143,32,111,110,108,105,110,101), Enum.Font.Code, 10, _0xDF5E.accent)
_0xF7B3.Size = UDim2.new(1, -60, 0, 14)
_0xF7B3.Position = UDim2.new(0, 54, 0, 30)
if type(_0x86A4.keyInfo) ==string.char(102,117,110,99,116,105,111,110)then
task.spawn(function()
while _0x44F2.Parent do
local _0xBBC5, _0x94F5, _0xBD4B = pcall(_0x86A4.keyInfo)
if _0xBBC5 and _0x94F5 then
_0xF7B3.Text = _0x94F5
_0xF7B3.TextColor3 = _0xBD4B or _0xDF5E.accent
end
task.wait(1)
end
end)
end
local _0x291F = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x291F.Padding = UDim.new(0, 4)
_0x291F.SortOrder = Enum.SortOrder.LayoutOrder
_0x291F.Parent = _0xBF69
local _0x7ECA = Instance.new(string.char(70,114,97,109,101))
_0x7ECA.Size = UDim2.new(1, -190, 1, -86)
_0x7ECA.Position = UDim2.new(0, 190, 0, 52)
_0x7ECA.BackgroundColor3 = _0xDF5E.bg
_0x7ECA.BorderSizePixel = 0
_0x7ECA.ClipsDescendants = true
_0x7ECA.Parent = _0xB422
local _0x93A1 = Instance.new(string.char(70,114,97,109,101))
_0x93A1.Size = UDim2.new(1, 0, 0, 34)
_0x93A1.Position = UDim2.new(0, 0, 1, -34)
_0x93A1.BackgroundColor3 = _0xDF5E.bgPanel
_0x93A1.BorderSizePixel = 0
_0x93A1.Parent = _0xB422
local _0x3824 = _0x37AF(_0x93A1, _0x86A4.footer or"", Enum.Font.Code, 11, _0xDF5E.textLo)
_0x3824.Size = UDim2.new(1, -24, 1, 0)
_0x3824.Position = UDim2.new(0, 14, 0, 0)
local _0x1711 = {
Gui = _0xE91F,
Frame = _0xB422,
_tabs = {},
_current = nil,
_conns = {},
_toggleKey = _0x86A4.toggleKey or Enum.KeyCode.RightShift,
}
local _0x49A9, _0xF6C0, _0x75AA
_0x6FD4.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1
or input.UserInputType == Enum.UserInputType.Touch then
local _0x7B03 = input.Position
local _0x886A = _0xB422.Position
_0x49A9 = true
_0xF6C0 = _0x7B03
_0x75AA = _0x886A
end
end)
table.insert(_0x1711._conns, _0xD3A0.InputChanged:Connect(function(input2)
if _0x49A9
and (input2.UserInputType == Enum.UserInputType.MouseMovement
or input2.UserInputType == Enum.UserInputType.Touch) then
local _0xD4CE = input2.Position - _0xF6C0
_0xB422.Position = UDim2.new(
_0x75AA.X.Scale, _0x75AA.X.Offset + _0xD4CE.X, _0x75AA.Y.Scale, _0x75AA.Y.Offset + _0xD4CE.Y
)
end
end))
table.insert(_0x1711._conns, _0xD3A0.InputEnded:Connect(function(input3)
if input3.UserInputType == Enum.UserInputType.MouseButton1
or input3.UserInputType == Enum.UserInputType.Touch then
_0x49A9 = false
end
end))
function _0x1711.SetFooter(_, text9)
_0x3824.Text = text9
end
function _0x1711:Toast(p31, p32, p33)
_0x3212.Toast(_0xE91F, p31, p32, p33)
end
function _0x1711:SetToggleKey(_0xE064)
if typeof(_0xE064) ==string.char(69,110,117,109,73,116,101,109)then
self._toggleKey = _0xE064
end
end
function _0x1711:Destroy()
if self._destroyed then
return
end
self._destroyed = true
for _, value4 in ipairs(self._conns) do
pcall(function() value4:Disconnect() end)
end
if self.OnDestroy then
pcall(self.OnDestroy)
end
_0xE91F:Destroy()
end
local _0xD144 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xD144.Name =string.char(75,73,99,111,110)_0xD144.AnchorPoint = Vector2.new(0.5, 0.5)
_0xD144.Size = UDim2.new(0, 56, 0, 56)
_0xD144.Position = _0xDCF3 and UDim2.new(0, 46, 0.5, 0) or UDim2.new(1, -60, 1, -60)
_0xD144.BackgroundColor3 = _0xDF5E.bg
_0xD144.BorderSizePixel = 0
_0xD144.AutoButtonColor = false
_0xD144.Text =""_0xD144.Visible = false
_0xD144.Active = true
_0xD144.ZIndex = 60
_0xD144.Parent = _0xE91F
_0x3622(_0xD144, 14)
local _0xB798 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0xB798.Color = _0xDF5E.accent
_0xB798.Thickness = 1.5
_0xB798.Transparency = 0.3
_0xB798.Parent = _0xD144
local _0xD62B = Instance.new(string.char(70,114,97,109,101))
_0xD62B.Size = UDim2.new(1, 0, 1, 0)
_0xD62B.BackgroundTransparency = 1
_0xD62B.BorderSizePixel = 0
_0xD62B.ZIndex = 60
_0xD62B.Parent = _0xD144
_0x3622(_0xD62B, 14)
local _0xA307 = Instance.new(string.char(85,73,83,116,114,111,107,101))
_0xA307.Color = _0xDF5E.accent
_0xA307.Thickness = 2
_0xA307.Transparency = 1
_0xA307.Parent = _0xD62B
local _0x269C = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x269C.Size = UDim2.new(1, 0, 1, 0)
_0x269C.BackgroundTransparency = 1
_0x269C.Font = Enum.Font.GothamBlack
_0x269C.TextSize = 32
_0x269C.TextColor3 = _0xDF5E.accent
_0x269C.Text =string.char(75)_0x269C.ZIndex = 61
_0x269C.Parent = _0xD144
_0xD144.MouseEnter:Connect(function()
_0x364A(_0xD144, _0x7CA2, { Size = UDim2.new(0, 62, 0, 62) })
_0x364A(_0xB798, _0x9AB3, { Color = _0xDF5E.accentGlow, Transparency = 0.1 })
_0x364A(_0x269C, _0x9AB3, { TextColor3 = _0xDF5E.accentGlow })
end)
_0xD144.MouseLeave:Connect(function()
_0x364A(_0xD144, _0x7CA2, { Size = UDim2.new(0, 56, 0, 56) })
_0x364A(_0xB798, _0x9AB3, { Color = _0xDF5E.accent, Transparency = 0.3 })
_0x364A(_0x269C, _0x9AB3, { TextColor3 = _0xDF5E.accent })
end)
task.spawn(function()
while _0xD144.Parent do
if _0xD144.Visible then
_0xA307.Transparency = 0.3
_0xA307.Thickness = 2
_0x364A(
_0xA307, TweenInfo.new(1.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
{ Transparency = 1, Thickness = 8 }
)
end
task.wait(1.6)
end
end)
local _0x136C = true
local _0x411F = 0
local function _0xA545()
local _0x5795 = _0xD144.AbsolutePosition + _0xD144.AbsoluteSize * 0.5
return UDim2.new(0, _0x5795.X, 0, _0x5795.Y)
end
local _0x42DD
local function _0xD0FE(p34)
if _0x1711._destroyed or p34 == _0x136C then
return
end
_0x136C = p34
_0x411F = _0x411F + 1
local _0x5568 = _0x411F
if p34 then
local _0x4B74 = _0x42DD or UDim2.new(0.5, 0, 0.5, _0x6965 / 2)
_0xB422.Position = _0xA545()
_0x432E.Scale = _0x6E87 * 0.3
_0xB422.Visible = true
_0x364A(_0xB422, _0x3588, { Position = _0x4B74 })
_0x364A(_0x432E, _0x3588, { Scale = _0x6E87 })
_0x364A(_0xD144, _0x9AB3, { BackgroundTransparency = 1 })
_0x364A(_0x269C, _0x9AB3, { TextTransparency = 1 })
_0x364A(_0xB798, _0x9AB3, { Transparency = 1 })
task.delay(0.14, function()
if _0x411F == _0x5568 then
_0xD144.Visible = false
end
end)
else
_0x42DD = _0xB422.Position
_0xD144.Visible = true
_0xD144.BackgroundTransparency = 1
_0x269C.TextTransparency = 1
_0xB798.Transparency = 1
_0x364A(_0xD144, _0x3588, { BackgroundTransparency = 0 })
_0x364A(_0x269C, _0x3588, { TextTransparency = 0 })
_0x364A(_0xB798, _0x3588, { Transparency = 0.3 })
_0x364A(_0xB422, _0x3588, { Position = _0xA545() })
_0x364A(_0x432E, _0x3588, { Scale = _0x6E87 * 0.3 })
task.delay(0.3, function()
if _0x411F ~= _0x5568 then
return
end
_0xB422.Visible = false
_0x432E.Scale = _0x6E87
_0xB422.Position = _0x42DD
end)
end
end
function _0x1711.SetVisible(_, p35)
_0xD0FE(p35 and true or false)
end
function _0x1711.IsVisible(p36)
return _0x136C
end
local _0xED8B = {
active = false,
_0xD429 = false,
start = nil,
_0x8C86 = nil,
}
_0xD144.InputBegan:Connect(function(input4)
if input4.UserInputType ~= Enum.UserInputType.MouseButton1
and input4.UserInputType ~= Enum.UserInputType.Touch then
return
end
local _0x04B2 = input4.Position
local _0xF01F = _0xD144.Position
_0xED8B.active = true
_0xED8B.dragged = false
_0xED8B.start = _0x04B2
_0xED8B.origin = _0xF01F
end)
table.insert(_0x1711._conns, _0xD3A0.InputChanged:Connect(function(input5)
if not _0xED8B.active then
return
end
if input5.UserInputType ~= Enum.UserInputType.MouseMovement
and input5.UserInputType ~= Enum.UserInputType.Touch then
return
end
local _0x2D5E = input5.Position - _0xED8B.start
if not _0xED8B.dragged and _0x2D5E.Magnitude > 6 then
_0xED8B.dragged = true
end
if _0xED8B.dragged then
local _0x8C86 = _0xED8B.origin
_0xD144.Position = UDim2.new(
_0x8C86.X.Scale, _0x8C86.X.Offset + _0x2D5E.X, _0x8C86.Y.Scale, _0x8C86.Y.Offset + _0x2D5E.Y
)
end
end))
table.insert(_0x1711._conns, _0xD3A0.InputEnded:Connect(function(input6)
if not _0xED8B.active then
return
end
if input6.UserInputType ~= Enum.UserInputType.MouseButton1
and input6.UserInputType ~= Enum.UserInputType.Touch then
return
end
local _0xD429 = _0xED8B.dragged
_0xED8B.active = false
_0xED8B.dragged = false
if not _0xD429 and _0xD144.Visible then
_0xD0FE(true)
end
end))
_0x2CA2.MouseButton1Click:Connect(function() _0xD0FE(false) end)
_0x8464.MouseButton1Click:Connect(function() _0xD0FE(false) end)
table.insert(_0x1711._conns, _0xD3A0.InputBegan:Connect(function(input7, p37)
if not p37 and input7.KeyCode == _0x1711._toggleKey then
_0xD0FE(not _0x136C)
end
end))
function _0x1711:SelectTab(p38)
if self._current == p38 then
return
end
local _0xD1C7 = self._current
self._current = p38
for key2, value5 in pairs(self._tabs) do
if key2 == p38 then
_0x364A(value5.btn, _0x9AB3, {
BackgroundTransparency = 0,
BackgroundColor3 = _0xDF5E.bgCard,
})
_0x364A(value5.lbl, _0x9AB3, { TextColor3 = _0xDF5E.accent })
_0x364A(value5.icon, _0x9AB3, { TextColor3 = _0xDF5E.accent })
value5.indicator.Visible = true
value5.panel.Visible = true
value5.panel.Position = UDim2.new(0, 12, 0, 0)
value5.panel.GroupTransparency = 1
_0x364A(value5.panel, _0x3588, {
Position = UDim2.new(0, 0, 0, 0),
GroupTransparency = 0,
})
else
_0x364A(value5.btn, _0x9AB3, { BackgroundTransparency = 1 })
_0x364A(value5.lbl, _0x9AB3, { TextColor3 = _0xDF5E.textDim })
_0x364A(value5.icon, _0x9AB3, { TextColor3 = _0xDF5E.textDim })
value5.indicator.Visible = false
if key2 == _0xD1C7 then
_0x364A(value5.panel, _0x9AB3, { GroupTransparency = 1 })
task.delay(0.14, function()
if self._current ~= key2 then
value5.panel.Visible = false
end
end)
else
value5.panel.Visible = false
end
end
end
end
function _0x1711:Tab(key3, p39, p40)
local _0x9AF5 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x9AF5.Size = UDim2.new(1, -16, 0, _0xDCF3 and 44 or 38)
_0x9AF5.BackgroundColor3 = _0xDF5E.bgCard
_0x9AF5.BackgroundTransparency = 1
_0x9AF5.AutoButtonColor = false
_0x9AF5.Text =""_0x9AF5.BorderSizePixel = 0
_0x9AF5.Parent = _0xBF69
_0x3622(_0x9AF5, 7)
local _0x1161 = Instance.new(string.char(70,114,97,109,101))
_0x1161.Size = UDim2.new(0, 3, 0.6, 0)
_0x1161.Position = UDim2.new(0, 0, 0.2, 0)
_0x1161.BackgroundColor3 = _0xDF5E.accent
_0x1161.BorderSizePixel = 0
_0x1161.Visible = false
_0x1161.Parent = _0x9AF5
_0x3622(_0x1161, 2)
local _0xFBC1 = _0x37AF(
_0x9AF5, p40 orstring.char(226,151,143), Enum.Font.Code, 14, _0xDF5E.textDim, Enum.TextXAlignment.Center
)
_0xFBC1.Size = UDim2.new(0, 18, 1, 0)
_0xFBC1.Position = UDim2.new(0, 12, 0, 0)
local _0x9DEF = _0x37AF(_0x9AF5, p39, Enum.Font.Gotham, 13, _0xDF5E.textDim)
_0x9DEF.Size = UDim2.new(1, -50, 1, 0)
_0x9DEF.Position = UDim2.new(0, 38, 0, 0)
local _0x9BCE = Instance.new(string.char(67,97,110,118,97,115,71,114,111,117,112))
_0x9BCE.Size = UDim2.new(1, 0, 1, 0)
_0x9BCE.BackgroundTransparency = 1
_0x9BCE.Visible = false
_0x9BCE.Parent = _0x7ECA
local _0x765E = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
_0x765E.Size = UDim2.new(1, 0, 1, 0)
_0x765E.BackgroundTransparency = 1
_0x765E.BorderSizePixel = 0
_0x765E.CanvasSize = UDim2.new(0, 0, 0, 0)
_0x765E.AutomaticCanvasSize = Enum.AutomaticSize.Y
_0x765E.ScrollBarThickness = 4
_0x765E.ScrollBarImageColor3 = _0xDF5E.accentDim
_0x765E.Parent = _0x9BCE
_0x9233(_0x765E, 22, 22, 26, 26)
local _0x9739 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x9739.Padding = UDim.new(0, 14)
_0x9739.SortOrder = Enum.SortOrder.LayoutOrder
_0x9739.Parent = _0x765E
local _0x7F84 = { _scroll = _0x765E, _order = 0 }
_0x1711._tabs[key3] = {
btn = _0x9AF5,
lbl = _0x9DEF,
icon = _0xFBC1,
indicator = _0x1161,
panel = _0x9BCE,
}
_0x9AF5.MouseButton1Click:Connect(function() _0x1711:SelectTab(key3) end)
_0x9AF5.MouseEnter:Connect(function()
if _0x1711._current ~= key3 then
_0x364A(_0x9AF5, _0x9AB3, {
BackgroundTransparency = 0.85,
BackgroundColor3 = _0xDF5E.bgHover,
})
end
end)
_0x9AF5.MouseLeave:Connect(function()
if _0x1711._current ~= key3 then
_0x364A(_0x9AF5, _0x9AB3, { BackgroundTransparency = 1 })
end
end)
function _0x7F84:Card(p41)
self._order = self._order + 1
local _0x55C5 = Instance.new(string.char(70,114,97,109,101))
_0x55C5.Size = UDim2.new(1, 0, 0, 0)
_0x55C5.AutomaticSize = Enum.AutomaticSize.Y
_0x55C5.BackgroundColor3 = _0xDF5E.bgCard
_0x55C5.BorderSizePixel = 0
_0x55C5.LayoutOrder = self._order
_0x55C5.Parent = _0x765E
_0x3622(_0x55C5, 10)
local _0x11D9 = _0x921A(_0x55C5, _0xDF5E.border, 1, 0.5)
_0x9233(_0x55C5, 16, 16, 18, 18)
local _0x0E07 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x0E07.Padding = UDim.new(0, 10)
_0x0E07.SortOrder = Enum.SortOrder.LayoutOrder
_0x0E07.Parent = _0x55C5
local _0xC7EE = Instance.new(string.char(70,114,97,109,101))
_0xC7EE.Size = UDim2.new(1, 0, 0, 20)
_0xC7EE.BackgroundTransparency = 1
_0xC7EE.LayoutOrder = 0
_0xC7EE.Parent = _0x55C5
local _0xEB69 = Instance.new(string.char(70,114,97,109,101))
_0xEB69.Size = UDim2.new(0, 4, 0, 14)
_0xEB69.Position = UDim2.new(0, 0, 0, 3)
_0xEB69.BackgroundColor3 = _0xDF5E.accent
_0xEB69.BorderSizePixel = 0
_0xEB69.Parent = _0xC7EE
_0x3622(_0xEB69, 2)
local _0x699B = _0x37AF(_0xC7EE, p41, Enum.Font.GothamBold, 11, _0xDF5E.textLo)
_0x699B.Size = UDim2.new(1, -16, 1, 0)
_0x699B.Position = UDim2.new(0, 12, 0, 0)
_0x55C5.MouseEnter:Connect(function()
_0x364A(_0x11D9, _0x9AB3, { Color = _0xDF5E.accentDim, Transparency = 0.3 })
end)
_0x55C5.MouseLeave:Connect(function()
_0x364A(_0x11D9, _0x9AB3, { Color = _0xDF5E.border, Transparency = 0.5 })
end)
local _0x34AF = { _n = 0 }
local function _0x13B2()
_0x34AF._n = _0x34AF._n + 1
return _0x34AF._n
end
function _0x34AF:Label(p42, p43)
local _0xF969 = _0x37AF(
_0x55C5, p42, Enum.Font.Gotham, 12, p43 or _0xDF5E.textDim
)
_0xF969.Size = UDim2.new(1, 0, 0, 0)
_0xF969.AutomaticSize = Enum.AutomaticSize.Y
_0xF969.TextWrapped = true
_0xF969.LayoutOrder = _0x13B2()
return {
Set = function(_, text10, textColor33)
_0xF969.Text = text10
if textColor33 then
_0xF969.TextColor3 = textColor33
end
end,
}
end
function _0x34AF:Toggle(p44, p45, p46, p47)
local _0xBAB7 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xBAB7.Size = UDim2.new(1, 0, 0, p45 and 46 or 32)
_0xBAB7.BackgroundTransparency = 1
_0xBAB7.AutoButtonColor = false
_0xBAB7.Text =""_0xBAB7.BorderSizePixel = 0
_0xBAB7.LayoutOrder = _0x13B2()
_0xBAB7.Parent = _0x55C5
_0x3622(_0xBAB7, 6)
local _0x24F9 = Instance.new(string.char(70,114,97,109,101))
_0x24F9.Size = UDim2.new(0, 6, 0, 6)
_0x24F9.Position = UDim2.new(0, 8, 0, p45 and 12 or 13)
_0x24F9.BackgroundColor3 = p46 and _0xDF5E.accent or _0xDF5E.textLo
_0x24F9.BorderSizePixel = 0
_0x24F9.Parent = _0xBAB7
_0x3622(_0x24F9, 3)
local _0x7220 = _0x37AF(
_0xBAB7, p44, Enum.Font.GothamMedium, 13, p46 and _0xDF5E.text or _0xDF5E.textDim
)
_0x7220.Size = UDim2.new(1, -80, 0, 20)
_0x7220.Position = UDim2.new(0, 22, 0, 2)
if p45 then
local _0x6A88 = _0x37AF(_0xBAB7, p45, Enum.Font.Gotham, 11, _0xDF5E.textLo)
_0x6A88.Size = UDim2.new(1, -80, 0, 14)
_0x6A88.Position = UDim2.new(0, 22, 0, 24)
end
local _0xFEE3 = p46 and true or false
local _0xF879 = Instance.new(string.char(70,114,97,109,101))
_0xF879.Size = UDim2.new(0, 46, 0, 24)
_0xF879.Position = UDim2.new(1, -52, 0, p45 and 11 or 4)
_0xF879.BackgroundColor3 = _0xFEE3 and _0xDF5E.accent or _0xDF5E.bgInput
_0xF879.BorderSizePixel = 0
_0xF879.Parent = _0xBAB7
_0x3622(_0xF879, 12)
local _0xEB4D = Instance.new(string.char(70,114,97,109,101))
_0xEB4D.Size = UDim2.new(0, 18, 0, 18)
_0xEB4D.Position = _0xFEE3 and UDim2.new(1, -21, 0.5, -9) or UDim2.new(0, 3, 0.5, -9)
_0xEB4D.BackgroundColor3 = Color3.new(1, 1, 1)
_0xEB4D.BorderSizePixel = 0
_0xEB4D.Parent = _0xF879
_0x3622(_0xEB4D, 9)
local _0x23E0 = {}
function _0x23E0:Set(p48)
_0xFEE3 = self and true or false
_0x364A(_0xF879, _0x9AB3, { BackgroundColor3 = _0xFEE3 and _0xDF5E.accent or _0xDF5E.bgInput })
_0x364A(_0xEB4D, _0x7CA2, {
Position = _0xFEE3 and UDim2.new(1, -21, 0.5, -9) or UDim2.new(0, 3, 0.5, -9),
})
_0x364A(_0x24F9, _0x9AB3, { BackgroundColor3 = _0xFEE3 and _0xDF5E.accent or _0xDF5E.textLo })
_0x364A(_0x7220, _0x9AB3, { TextColor3 = _0xFEE3 and _0xDF5E.text or _0xDF5E.textDim })
if p47 and not p48 then
local _0xAD0D, _0x82BB = pcall(p47, _0xFEE3)
if not _0xAD0D then
warn(string.char(91,86,101,121,114,111,110,105,120,93,32,116,111,103,103,108,101,32,39).. p44 ..string.char(39,58,32).. tostring(_0x82BB))
end
end
end
function _0x23E0.Get()
return _0xFEE3
end
_0xBAB7.MouseButton1Click:Connect(function() _0x23E0.Set(not _0xFEE3) end)
_0xBAB7.MouseEnter:Connect(function()
_0x364A(_0xBAB7, _0x9AB3, {
BackgroundTransparency = 0.9,
BackgroundColor3 = _0xDF5E.bgCardHi,
})
end)
_0xBAB7.MouseLeave:Connect(function()
_0x364A(_0xBAB7, _0x9AB3, { BackgroundTransparency = 1 })
end)
return _0x23E0
end
function _0x34AF:Slider(p49, p50, p51, p52, text11, p53)
local _0xB246 = Instance.new(string.char(70,114,97,109,101))
_0xB246.Size = UDim2.new(1, 0, 0, 46)
_0xB246.BackgroundTransparency = 1
_0xB246.LayoutOrder = _0x13B2()
_0xB246.Parent = _0x55C5
_0x37AF(_0xB246, p49, Enum.Font.GothamMedium, 13, _0xDF5E.text).Size = UDim2.new(
1, -70, 0, 18
)
local _0x2B28 = _0x37AF(
_0xB246,"", Enum.Font.Code, 12, _0xDF5E.accent, Enum.TextXAlignment.Right
)
_0x2B28.Size = UDim2.new(0, 70, 0, 18)
_0x2B28.Position = UDim2.new(1, -70, 0, 0)
local _0x91C9 = Instance.new(string.char(70,114,97,109,101))
_0x91C9.Size = UDim2.new(1, 0, 0, 6)
_0x91C9.Position = UDim2.new(0, 0, 0, 30)
_0x91C9.BackgroundColor3 = _0xDF5E.bgInput
_0x91C9.BorderSizePixel = 0
_0x91C9.Parent = _0xB246
_0x3622(_0x91C9, 3)
local _0xCBE5 = Instance.new(string.char(70,114,97,109,101))
_0xCBE5.BackgroundColor3 = _0xDF5E.accent
_0xCBE5.BorderSizePixel = 0
_0xCBE5.Size = UDim2.new(0, 0, 1, 0)
_0xCBE5.Parent = _0x91C9
_0x3622(_0xCBE5, 3)
local _0x023A = p52
local function _0x0155()
local _0x87C1 = _0x023A
_0xCBE5.Size = UDim2.new(math.clamp((_0x87C1 - p50) / (p51 - p50), 0, 1), 0, 1, 0)
_0x2B28.Text = string.format(text11 orstring.char(37,100), _0x023A)
end
local function _0x7258(x)
local _0x6C98 = math.clamp
local _0xD3A2 = _0x91C9.AbsolutePosition.X
local _0x2EDA = math.max(1, _0x91C9.AbsoluteSize.X)
local _0xA040 = _0x6C98((x - _0xD3A2) / _0x2EDA, 0, 1)
local _0xCCA7 = p50 + (p51 - p50) * _0xA040
if (text11 orstring.char(37,100)) ==string.char(37,100)then
_0xCCA7 = math.floor(_0xCCA7 + 0.5)
end
_0x023A = _0xCCA7
_0x0155()
if p53 then
pcall(p53, _0x023A)
end
end
local _0xB0BF = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xB0BF.Size = UDim2.new(1, 0, 0, 24)
_0xB0BF.Position = UDim2.new(0, 0, 0, 22)
_0xB0BF.BackgroundTransparency = 1
_0xB0BF.Text =""_0xB0BF.Parent = _0xB246
local _0xD1FF = false
_0xB0BF.InputBegan:Connect(function(input8)
if input8.UserInputType == Enum.UserInputType.MouseButton1
or input8.UserInputType == Enum.UserInputType.Touch then
_0xD1FF = true
_0x7258(input8.Position.X)
end
end)
table.insert(_0x1711._conns, _0xD3A0.InputChanged:Connect(function(input9)
if _0xD1FF
and (input9.UserInputType == Enum.UserInputType.MouseMovement
or input9.UserInputType == Enum.UserInputType.Touch) then
_0x7258(input9.Position.X)
end
end))
table.insert(_0x1711._conns, _0xD3A0.InputEnded:Connect(function(input10)
if input10.UserInputType == Enum.UserInputType.MouseButton1
or input10.UserInputType == Enum.UserInputType.Touch then
_0xD1FF = false
end
end))
_0x0155()
return {
Get = function() return _0x023A end,
Set = function(p54, p55)
_0x023A = math.clamp(p54, p50, p51)
_0x0155()
if p53 and not p55 then
pcall(p53, _0x023A)
end
end,
}
end
function _0x34AF:Button(text12, p56)
local _0xC423 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xC423.Size = UDim2.new(1, 0, 0, _0xDCF3 and 40 or 32)
_0xC423.BackgroundColor3 = _0xDF5E.bgInput
_0xC423.AutoButtonColor = false
_0xC423.Text = text12
_0xC423.Font = Enum.Font.GothamMedium
_0xC423.TextSize = 12
_0xC423.TextColor3 = _0xDF5E.text
_0xC423.BorderSizePixel = 0
_0xC423.LayoutOrder = _0x13B2()
_0xC423.Parent = _0x55C5
_0x3622(_0xC423, 6)
_0xC423.MouseEnter:Connect(function()
_0x364A(_0xC423, _0x9AB3, { BackgroundColor3 = _0xDF5E.bgHover })
end)
_0xC423.MouseLeave:Connect(function()
_0x364A(_0xC423, _0x9AB3, { BackgroundColor3 = _0xDF5E.bgInput })
end)
_0xC423.MouseButton1Click:Connect(function()
local _0x0B12, _0x8C0C = pcall(p56)
if not _0x0B12 then
warn(string.char(91,86,101,121,114,111,110,105,120,93,32,98,117,116,116,111,110,32,39).. text12 ..string.char(39,58,32).. tostring(_0x8C0C))
end
end)
return _0xC423
end
local function _0x4BD0(p57)
local _0xB0C0 = Instance.new(string.char(70,114,97,109,101))
_0xB0C0.Size = UDim2.new(1, 0, 0, 38)
_0xB0C0.BackgroundTransparency = 1
_0xB0C0.LayoutOrder = _0x13B2()
_0xB0C0.Parent = _0x55C5
local _0xDC63 = _0x37AF(_0xB0C0, p57, Enum.Font.GothamMedium, 13, _0xDF5E.text)
_0xDC63.Size = UDim2.new(0.45, 0, 1, 0)
_0xDC63.TextTruncate = Enum.TextTruncate.AtEnd
return _0xB0C0
end
local function _0xBDB9(parent7, p58, p59)
local _0xB23E = Instance.new(p59)
_0xB23E.Size = UDim2.new(p58, 0, 0, 28)
_0xB23E.AnchorPoint = Vector2.new(1, 0.5)
_0xB23E.Position = UDim2.new(1, 0, 0.5, 0)
_0xB23E.BackgroundColor3 = _0xDF5E.bgInput
_0xB23E.BorderSizePixel = 0
_0xB23E.Parent = parent7
_0x3622(_0xB23E, 6)
return _0xB23E, _0x921A(_0xB23E, _0xDF5E.border, 1, 0.5)
end
function _0x34AF:Divider(p60)
local _0x21FF = _0x37AF(
_0x55C5, string.upper(p60), Enum.Font.GothamBold, 10, _0xDF5E.textLo
)
_0x21FF.Size = UDim2.new(1, 0, 0, 16)
_0x21FF.LayoutOrder = _0x13B2()
end
function _0x34AF:Input(p61, placeholderText, text13, p62)
local _0x148C, _0x3BA6 = _0xBDB9(_0x4BD0(p61), 0.5,string.char(84,101,120,116,66,111,120))
_0x148C.Font = Enum.Font.Code
_0x148C.TextSize = 12
_0x148C.TextColor3 = _0xDF5E.text
_0x148C.PlaceholderText = placeholderText or""_0x148C.PlaceholderColor3 = _0xDF5E.textLo
_0x148C.Text = text13 or""_0x148C.ClearTextOnFocus = false
_0x148C.TextTruncate = Enum.TextTruncate.AtEnd
_0x9233(_0x148C, 0, 0, 8, 8)
_0x148C.Focused:Connect(function()
_0x364A(_0x3BA6, _0x9AB3, { Color = _0xDF5E.accent, Transparency = 0.2 })
end)
_0x148C.FocusLost:Connect(function()
_0x364A(_0x3BA6, _0x9AB3, { Color = _0xDF5E.border, Transparency = 0.5 })
if p62 then
pcall(p62, _0x148C.Text)
end
end)
return {
Get = function() return _0x148C.Text end,
Set = function(text14, p63)
_0x148C.Text = tostring(text14)
if p62 and not p63 then
pcall(p62, _0x148C.Text)
end
end,
}
end
function _0x34AF:Dropdown(p64, p65, text15, p66)
local _0x125F = p65
_0x125F = _0x125F or {}
local _0x5EA2, _0xB12B = _0xBDB9(_0x4BD0(p64), 0.5,string.char(84,101,120,116,66,117,116,116,111,110))
_0x5EA2.AutoButtonColor = false
_0x5EA2.Font = Enum.Font.Gotham
_0x5EA2.TextSize = 12
_0x5EA2.TextColor3 = _0xDF5E.text
_0x5EA2.TextXAlignment = Enum.TextXAlignment.Left
_0x5EA2.TextTruncate = Enum.TextTruncate.AtEnd
_0x9233(_0x5EA2, 0, 0, 10, 24)
local _0xE653 = _0x37AF(
_0x5EA2,string.char(226,150,190), Enum.Font.GothamBold, 12, _0xDF5E.accent, Enum.TextXAlignment.Center
)
_0xE653.Size = UDim2.new(0, 20, 1, 0)
_0xE653.Position = UDim2.new(1, 14, 0, 0)
local _0x4591 = text15
_0x5EA2.Text = tostring(text15)
local _0x997B = {}
function _0x997B.Get()
return _0x4591
end
function _0x997B:Set(p67)
_0x4591 = self
_0x5EA2.Text = tostring(self)
if p66 and not p67 then
pcall(p66, self)
end
end
function _0x997B.SetOptions(p68, p69)
local _0x749C = not p69
_0x125F = p68
if _0x749C or not table.find(p68, _0x4591) then
_0x997B.Set(p68[1], true)
end
end
local function _0x060E()
if _0x1711._popup then
_0x1711._popup:Destroy()
_0x1711._popup = nil
end
end
_0x5EA2.MouseButton1Click:Connect(function()
_0x060E()
local _0x3D86 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x3D86.Size = UDim2.new(1, 0, 1, 0)
_0x3D86.BackgroundTransparency = 1
_0x3D86.Text =""_0x3D86.ZIndex = 60
_0x3D86.AutoButtonColor = false
_0x3D86.Parent = _0xE91F
_0x1711._popup = _0x3D86
_0x3D86.MouseButton1Click:Connect(_0x060E)
local _0x8F50 = #_0x125F > 0 and _0x125F or {string.char(40,101,109,112,116,121,41)}
local _0x5905 = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
local _0x6677 = math.min(#_0x8F50 * 28 + 8, 188)
_0x5905.Size = UDim2.new(0, _0x5EA2.AbsoluteSize.X, 0, 0)
_0x5905.ClipsDescendants = true
_0x5905.Position = UDim2.new(0, _0x5EA2.AbsolutePosition.X, 0, _0x5EA2.AbsolutePosition.Y
+ _0x5EA2.AbsoluteSize.Y + 4)
_0x5905.BackgroundColor3 = _0xDF5E.bgCardHi
_0x5905.BorderSizePixel = 0
_0x5905.ZIndex = 61
_0x5905.ScrollBarThickness = 3
_0x5905.ScrollBarImageColor3 = _0xDF5E.accentDim
_0x5905.AutomaticCanvasSize = Enum.AutomaticSize.Y
_0x5905.CanvasSize = UDim2.new()
_0x5905.Parent = _0x3D86
_0x3622(_0x5905, 8)
_0x921A(_0x5905, _0xDF5E.accentDim, 1, 0.3)
_0x9233(_0x5905, 4, 4, 4, 4)
local _0x8B24 = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x8B24.Padding = UDim.new(0, 2)
_0x8B24.Parent = _0x5905
for _, value6 in ipairs(_0x8F50) do
local _0xFB09 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0xFB09.Size = UDim2.new(1, 0, 0, 26)
_0xFB09.AutoButtonColor = false
_0xFB09.BorderSizePixel = 0
_0xFB09.ZIndex = 62
_0xFB09.BackgroundColor3 = _0xDF5E.bgHover
_0xFB09.BackgroundTransparency = value6 == _0x4591 and 0.5 or 1
_0xFB09.Text = tostring(value6)
_0xFB09.Font = Enum.Font.Gotham
_0xFB09.TextSize = 12
_0xFB09.TextColor3 = value6 == _0x4591 and _0xDF5E.accent or _0xDF5E.text
_0xFB09.Parent = _0x5905
_0x3622(_0xFB09, 5)
_0xFB09.MouseEnter:Connect(function()
_0x364A(_0xFB09, _0x9AB3, { BackgroundTransparency = 0.6 })
end)
_0xFB09.MouseLeave:Connect(function()
_0x364A(_0xFB09, _0x9AB3, {
BackgroundTransparency = value6 == _0x4591 and 0.5 or 1,
})
end)
_0xFB09.MouseButton1Click:Connect(function()
_0x060E()
if value6 ~=string.char(40,101,109,112,116,121,41)then
_0x997B.Set(value6)
end
end)
end
_0x364A(_0x5905, _0x3588, {
Size = UDim2.new(0, _0x5EA2.AbsoluteSize.X, 0, _0x6677),
})
end)
_0x5EA2.MouseEnter:Connect(function()
_0x364A(_0xB12B, _0x9AB3, { Color = _0xDF5E.accentDim, Transparency = 0.2 })
end)
_0x5EA2.MouseLeave:Connect(function()
_0x364A(_0xB12B, _0x9AB3, { Color = _0xDF5E.border, Transparency = 0.5 })
end)
return _0x997B
end
function _0x34AF:Keybind(p70, p71, p72)
local _0xBDF5, _0x2822 = _0xBDB9(_0x4BD0(p70), 0.25,string.char(84,101,120,116,66,117,116,116,111,110))
_0xBDF5.AutoButtonColor = false
_0xBDF5.Font = Enum.Font.Code
_0xBDF5.TextSize = 12
_0xBDF5.TextColor3 = _0xDF5E.accent
local _0xF3B1 = p71
_0xBDF5.Text = _0xF3B1.Name
local _0x4168 = {}
function _0x4168.Get()
return _0xF3B1
end
function _0x4168:Set(p73)
local _0xC1FF = self
if typeof(_0xC1FF) ==string.char(115,116,114,105,110,103)then
_0xC1FF = Enum.KeyCode[_0xC1FF]
end
if typeof(_0xC1FF) ~=string.char(69,110,117,109,73,116,101,109)then
return
end
_0xF3B1 = _0xC1FF
_0xBDF5.Text = _0xC1FF.Name
if p72 and not p73 then
pcall(p72, _0xC1FF)
end
end
_0xBDF5.MouseButton1Click:Connect(function()
_0xBDF5.Text =string.char(46,46,46)_0x364A(_0x2822, _0x9AB3, { Color = _0xDF5E.accent, Transparency = 0.1 })
local _0x8C48 = _0xD3A0.InputBegan
local _0x0DCA
_0x0DCA = _0x8C48:Connect(function(p74)
if p74.UserInputType ~= Enum.UserInputType.Keyboard then
return
end
_0x0DCA:Disconnect()
_0x364A(_0x2822, _0x9AB3, { Color = _0xDF5E.border, Transparency = 0.5 })
if p74.KeyCode == Enum.KeyCode.Escape then
_0xBDF5.Text = _0xF3B1.Name
else
_0x4168.Set(p74.KeyCode)
end
end)
end)
return _0x4168
end
return _0x34AF
end
return _0x7F84
end
return _0x1711
end
return _0x3212
end
local _0x1A7C, _0x386F = pcall(_0x23F8)
if not _0x1A7C or type(_0x386F) ~=string.char(116,97,98,108,101)then
warn(string.char(91,86,101,121,114,111,110,105,120,93,32,87,105,110,100,85,73,32,117,110,97,118,97,105,108,97,98,108,101,44,32,117,115,105,110,103,32,116,104,101,32,98,117,105,108,116,45,105,110,32,85,73,58,32).. tostring(_0x386F))
_0x1A7C, _0x386F = pcall(_0x30F6)
end
if not _0x1A7C or type(_0x386F) ~=string.char(116,97,98,108,101)then
_0xED66.VEYRONIX_LOADED = nil
return _0x8023(string.char(73,110,116,101,114,102,97,99,101,32,102,97,105,108,101,100,58,32).. tostring(_0x386F),string.char(101,114,114,111,114))
end
_0xED66.VeyronixUI = _0x386F
local _0x8881, _0x6A3C = pcall(function()
local _0x3BD8 = _0xB9E1.LocalPlayer
if not _0x386F then
return warn(string.char(91,86,101,121,114,111,110,105,120,93,32,86,101,121,114,111,110,105,120,85,73,32,105,115,32,110,111,116,32,108,111,97,100,101,100))
end
if string.format(string.char(37,46,48,102), game.PlaceId) ~=string.char(49,50,48,50,49,57,50,53,50,51,54,50,48,49,51)then
return warn(string.char(91,86,101,121,114,111,110,105,120,93,32,117,110,101,120,112,101,99,116,101,100,32,80,108,97,99,101,73,100,32,102,111,114,32,116,104,105,115,32,109,111,100,117,108,101,58,32).. tostring(game.PlaceId))
end
local _0x726E = { ThrowRemotePath = nil, ThrowArgs = nil }
local _0x4A37 = {
Features = {
AutoPerfect = { mode =string.char(116,111,103,103,108,101), set = nil },
InstantThrow = { mode =string.char(116,111,103,103,108,101), set = nil },
Auto2xPress = { mode =string.char(116,111,103,103,108,101), set = nil },
AutoTrain = { mode =string.char(116,111,103,103,108,101), set = nil },
AutoEquipBest = { mode =string.char(108,111,111,112), intervalFlag =string.char(69,113,117,105,112,68,101,108,97,121), run = nil },
FarmAnimals = { mode =string.char(108,111,111,112), interval = 0.2, run = nil },
UpgradeBars = { mode =string.char(108,111,111,112), interval = 1, run = nil },
UpgradePlot = { mode =string.char(108,111,111,112), interval = 1, run = nil },
UpgradeFood = { mode =string.char(108,111,111,112), interval = 1, run = nil },
AutoSell = { interval = 5 },
},
Sell = nil,
Data = {
GetAnimals = nil,
Mutations = nil,
Rarities = nil,
Animals = nil,
},
}
local _0xDCF9 = {
_0xD22E = true,
conns = {},
walkOn = false,
walkSpeed = 16,
jumpOn = false,
jumpPower = 50,
infJump = false,
noclip = false,
antiAfk = false,
spyOn = false,
log = {},
logMax = 200,
_0x814F = nil,
replayOn = false,
replayDelay = 1,
replayCount = 0,
}local function _0xB34A(connect4)
table.insert(_0xDCF9.conns, connect4)
return connect4
end
local function _0x5FB9()
local _0x0D0A = _0x3BD8.Character
return _0x0D0A and _0x0D0A:FindFirstChildOfClass(string.char(72,117,109,97,110,111,105,100))
end
local _0x9BA9 = _0x386F.Window({
_0x5520 =string.char(86,101,121,114,111,110,105,120,72,117,98),
subtitle =string.char(84,104,114,111,119,32,70,111,111,100,32,70,111,114,32,65,110,105,109,97,108,115,32,32,194,183,32,32,82,105,103,104,116,83,104,105,102,116,58,32,116,111,103,103,108,101,32,85,73),
footer =string.char(86,101,121,114,111,110,105,120,32,72,117,98,32,194,183,32,84,104,114,111,119,32,70,111,111,100,32,70,111,114,32,65,110,105,109,97,108,115),
keyInfo = function()
returnstring.char(226,151,143,32,111,110,108,105,110,101), _0x386F.C.accent
end,
})
local _0x453F = _0x9BA9:Tab(string.char(109,97,105,110),string.char(84,104,114,111,119),string.char(226,152,133))
local _0xA155 = _0x9BA9:Tab(string.char(97,110,105,109,97,108,115),string.char(65,110,105,109,97,108,115),string.char(226,152,133))
local _0xB37F = _0x9BA9:Tab(string.char(102,97,114,109),string.char(70,97,114,109),string.char(226,158,164))
local _0xB4E2 = _0x9BA9:Tab(string.char(117,112,103,114,97,100,101,115),string.char(85,112,103,114,97,100,101,115),string.char(226,150,178))
local _0x37BA = _0x9BA9:Tab(string.char(115,101,108,108),string.char(83,101,108,108),string.char(36))
local _0x460B = _0x9BA9:Tab(string.char(114,101,99,111,110),string.char(82,101,99,111,110),string.char(226,151,144))
local _0x9192 = _0x9BA9:Tab(string.char(119,101,98,104,111,111,107),string.char(87,101,98,104,111,111,107),string.char(226,156,137))
local _0xBFA4 = _0x9BA9:Tab(string.char(115,101,116),string.char(83,101,116,116,105,110,103,115),string.char(226,137,161))
local _0xCF6A = _0x9BA9:Tab(string.char(112,101,114,102,111,114,109,97,110,99,101),string.char(80,101,114,102,111,114,109,97,110,99,101),string.char(226,137,161))
local _0x2AEF = {}
local _0x7762 = {}
local _0xF16D = {
ConfigName = true,
ImportText = true,
SelectedConfig = true,
AutoLoad = true,
}
local _0xFAF1 = { WebhookURL = true }
local function _0xAA12(p75, key4, p76, p77, p78, p79)
_0x2AEF[key4] = p78
local _0x6017
_0x6017 = p75:Toggle(p76, p77, p78, function(p80)
_0x2AEF[key4] = p80
if p79 then
p79(p80, _0x6017)
end
end)
_0x7762[key4] = { kind =string.char(98,111,111,108,101,97,110), set = function(p81) _0x6017.Set(p81) end }
return _0x6017
end
local function _0xB985(p82, key5, p83, p84, p85, p86, p87, p88)
_0x2AEF[key5] = p86
local _0xE911 = p82:Slider(p83, p84, p85, p86, p87, function(p89)
_0x2AEF[key5] = p89
if p88 then
p88(p89)
end
end)
_0x7762[key5] = { kind =string.char(110,117,109,98,101,114), set = function(p90) _0xE911.Set(p90) end }
return _0xE911
end
local function _0xB666(p91, key6, p92, p93, p94, p95)
_0x2AEF[key6] = p94 or""local _0x1C1A = p91:Input(p92, p93, p94, function(p96)
_0x2AEF[key6] = p96
if p95 then
p95(p96)
end
end)
_0x7762[key6] = { kind =string.char(115,116,114,105,110,103), set = function(p97) _0x1C1A.Set(p97) end }
return _0x1C1A
end
local function _0xC864(p98, key7, p99, p100, p101, p102)
_0x2AEF[key7] = p101
local _0xF1BB = p98:Dropdown(p99, p100, p101, function(p103)
_0x2AEF[key7] = p103
if p102 then
p102(p103)
end
end)
_0x7762[key7] = { kind =string.char(115,116,114,105,110,103), set = function(p104) _0xF1BB.Set(p104) end }
return _0xF1BB
end
local function _0x8D7A(p98, key7, p99, p100, p101, p102)
_0x2AEF[key7] = type(p101) ==string.char(116,97,98,108,101)and table.clone(p101) or {}
local _0xEE06 = function(_0x31FD)
_0x2AEF[key7] = type(_0x31FD) ==string.char(116,97,98,108,101)and table.clone(_0x31FD) or {}
if p102 then p102(_0x2AEF[key7]) end
end
local _0xF1BB
if type(p98.MultiDropdown) ==string.char(102,117,110,99,116,105,111,110)then
_0xF1BB = p98:MultiDropdown(p99, p100, _0x2AEF[key7], _0xEE06)
else_0xF1BB = p98:Dropdown(p99, p100, p100[1], function(_0x31FD)
_0xEE06(_0x31FD and { _0x31FD } or {})
end)
end
_0x7762[key7] = { kind =string.char(116,97,98,108,101), set = function(_0x31FD) _0xF1BB.Set(_0x31FD) end }
return _0xF1BB
end
local function _0xFEDD(text16)
if type(text16) ==string.char(110,117,109,98,101,114)then
return text16
end
if type(text16) ~=string.char(115,116,114,105,110,103)then
return nil
end
local _0xED24 = text16:gsub(string.char(91,37,115,44,93),""):upper()
if _0xED24 ==""then
return nil
end
local _0x58FC, _0xB164 = _0xED24:match(string.char(94,40,37,100,42,37,46,63,37,100,43,41,40,91,75,77,66,84,93,63,41,36))
if not _0x58FC then
return nil
end
return tonumber(_0x58FC) * (({
K = 1000,
M = 1000000,
B = 1000000000,
T = 1000000000000,
})[_0xB164] or 1)
end
local function _0x3AB2(p105)
return p105.mode ==string.char(108,111,111,112)and type(p105.run) ==string.char(102,117,110,99,116,105,111,110)or p105.mode ==string.char(116,111,103,103,108,101)and type(p105.set) ==string.char(102,117,110,99,116,105,111,110)end
local _0xDFFA = {}
local function _0x7DB4(p106, key8, p107, p108, key9)
local _0xAC22 = _0x4A37.Features[key9]
return _0xAA12(p106, key8, p107, p108, false, function(p109, p110)
if p109 and not _0x3AB2(_0xAC22) then
_0x9BA9:Toast(string.char(78,111,116,32,99,111,110,102,105,103,117,114,101,100), p107 ..string.char(58,32,71,65,77,69,46,70,101,97,116,117,114,101,115,46).. key9 ..string.char(46).. (_0xAC22.mode ==string.char(108,111,111,112)andstring.char(114,117,110)orstring.char(115,101,116)) ..string.char(32,61,32,110,105,108), 4)
_0x2AEF[key8] = false
p110.Set(false, true)
return
end
_0xDFFA[key8] = (_0xDFFA[key8] or 0) + 1
local _0xD74C = _0xDFFA[key8]
if _0xAC22.mode ==string.char(116,111,103,103,108,101)then
local _0x05B3, _0x30EE, _0x9317 = pcall(_0xAC22.set, p109)
if not _0x05B3 or _0x30EE == false then
_0x9BA9:Toast(string.char(65,99,116,105,111,110,32,102,97,105,108,101,100), p107 ..string.char(58,32).. tostring(_0x05B3 and _0x9317 or _0x30EE):sub(1, 60), 5
)
if p109 then
_0x2AEF[key8] = false
p110.Set(false, true)
end
end
return
end
if not p109 then
return
end
task.spawn(function()
local _0xB48D = 0
while _0xDCF9.alive and _0x2AEF[key8] and _0xDFFA[key8] == _0xD74C do
local _0x4E33, _0x079B = pcall(_0xAC22.run, _0x2AEF)
if _0x4E33 then
_0xB48D = 0
else
_0xB48D = _0xB48D + 1
if _0xB48D >= 5 then
_0x9BA9:Toast(
p107,string.char(100,105,115,97,98,108,101,100,32,97,102,116,101,114,32,53,32,101,114,114,111,114,115,58,32).. tostring(_0x079B):sub(1, 40), 5
)
_0x2AEF[key8] = false
p110.Set(false, true)
break
end
end
task.wait(math.max(_0xAC22.interval or _0x2AEF[_0xAC22.intervalFlag] or 1, 0.03))
end
end)
end)
end
local function _0x9D11(p111)
local _0x9D9E, _0x383C = pcall(function() return require(p111) end)
if _0x9D9E then
return _0x383C
end
return nil
end
local _0x4FF4 = {}
local function _0xDF22(key10, _0x0643)
local _0x782C = _0x4FF4[key10]
if _0x782C ~= nil then
return _0x782C
end
local _0x0EF5 = _0x0643()
if _0x0EF5 ~= nil then
_0x4FF4[key10] = _0x0EF5
end
return _0x0EF5
end
local function _0xC0E5(instance24, p112)
return instance24 and instance24:FindFirstChild(p112)
end
local function _0x30D3(p113)
return _0xDF22(string.char(99,102,103,58).. p113, function()
return _0x9D11(_0xC0E5(_0xC0E5(_0xB72A,string.char(67,111,110,102,105,103)), p113))
end)
end
local function _0xF5A6(p114)
return _0xDF22(string.char(115,104,58).. p114, function()
return _0x9D11(_0xC0E5(_0xC0E5(_0xB72A,string.char(83,104,97,114,101,100)), p114))
end)
end
local function _0x4ECB()
return _0xDF22(string.char(100,99), function()
return _0x9D11(_0xC0E5(_0xC0E5(_0xC0E5(_0xC0E5(
_0x3BD8,string.char(80,108,97,121,101,114,83,99,114,105,112,116,115)),string.char(67,108,105,101,110,116)),string.char(67,111,110,116,114,111,108,108,101,114,115)),string.char(68,97,116,97,67,111,110,116,114,111,108,108,101,114)))
end)
end
local function _0x477D()
local _0x4CD6 = _0x4ECB()
if _0x4CD6 and _0x4CD6.GetPlayerData then
local _0xEFD2, _0x2403 = pcall(_0x4CD6.GetPlayerData, _0x4CD6)
if _0xEFD2 and type(_0x2403) ==string.char(116,97,98,108,101)then
return _0x2403
end
end
return nil
end
local function _0x09EA(p115)
local _0x8107 = _0xC0E5(
_0xC0E5(_0xB72A,string.char(82,101,109,111,116,101,115)), p115
)
if _0x8107 and _0x8107:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) then
return _0x8107
end
return nil
end
local function _0x6A1D(p116, p117)
local _0x4F58 = _0xC0E5(_0xC0E5(_0xB72A, p116), p117)
if _0x4F58 and _0x4F58:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) then
return _0x4F58
end
return nil
end
local function _0xB4DE(p118, ...)
local _0xE53E = _0x09EA(p118)
if not _0xE53E then
return false,string.char(109,105,115,115,105,110,103,32,114,101,109,111,116,101,58,32,82,101,109,111,116,101,115,46).. p118
end
return pcall(_0xE53E.InvokeServer, _0xE53E, ...)
end
local function _0x7899(p119, p120)
return p119 and type(p120) ==string.char(116,97,98,108,101)and p120.Ok == true
end
local function _0x30C2(p121, p122)
if not p121 then
return tostring(p122)
end
if type(p122) ==string.char(116,97,98,108,101)then
return tostring(p122.Reason orstring.char(114,101,106,101,99,116,101,100))
end
return tostring(p122)
end
local function _0x05D7(list3, key11)
local _0x8443 = {}
if type(list3) ==string.char(116,97,98,108,101)then
for _, value7 in ipairs(list3) do
if type(value7) ==string.char(116,97,98,108,101)and type(value7[key11]) ==string.char(115,116,114,105,110,103)then
_0x8443[#_0x8443 + 1] = value7[key11]
end
end
end
return _0x8443
end
local _0x0F15 = _0x30D3(string.char(77,117,116,97,116,105,111,110,115,67,111,110,102,105,103))
local _0x5C89 = _0x30D3(string.char(82,97,114,105,116,121,67,111,110,102,105,103))
local _0x0793 = _0x30D3(string.char(65,110,105,109,97,108,69,99,111,110,111,109,121))
if _0x0F15 then
local _0x6E70 = _0x05D7(_0x0F15.List,string.char(78,97,109,101))
_0x6E70[#_0x6E70 + 1] =string.char(78,111,110,101)_0x4A37.Data.Mutations = _0x6E70
end
if _0x5C89 then
_0x4A37.Data.Rarities = _0x05D7(_0x5C89.List,string.char(78,97,109,101))
end
if _0x0793 and type(_0x0793.List) ==string.char(116,97,98,108,101)then
local _0xDF28 = {}
for key12 in pairs(_0x0793.List) do
if type(key12) ==string.char(115,116,114,105,110,103)then
_0xDF28[#_0xDF28 + 1] = key12
end
end
table.sort(_0xDF28)
_0x4A37.Data.Animals = _0xDF28
end
local function _0x3C19()
local _0x3ADF = workspace:FindFirstChild(string.char(80,108,111,116,115))
local _0x402D = _0x3BD8:GetAttribute(string.char(80,108,111,116,73,110,100,101,120))
return _0x3ADF and _0x402D and _0x3ADF:FindFirstChild(tostring(_0x402D))
end
local _0xEAE1 = false
local function _0xEC78()
local _0x93E8 = getgenv and getgenv() or _G
_0x93E8.__VeyronixThrowState = _0xDCF9
if _0xEAE1 or _0x93E8.__VeyronixThrowHooked then
_0xEAE1 = true
return true
end
if not (hookmetamethod and getnamecallmethod and setnamecallmethod and newcclosure
and checkcaller) then
return false,string.char(101,120,101,99,117,116,111,114,32,100,111,101,115,32,110,111,116,32,115,117,112,112,111,114,116,32,104,111,111,107,109,101,116,97,109,101,116,104,111,100,47,103,101,116,110,97,109,101,99,97,108,108,109,101,116,104,111,100,47,115,101,116,110,97,109,101,99,97,108,108,109,101,116,104,111,100,47,110,101,119,99,99,108,111,115,117,114,101,47,99,104,101,99,107,99,97,108,108,101,114)end
local _0x2C09
_0x2C09 = hookmetamethod(game,string.char(95,95,110,97,109,101,99,97,108,108), newcclosure(function(p123, ...)
local _0x7B27 = getnamecallmethod()
local _0xD8AD = _0x93E8.__VeyronixThrowState
local _0x8722 = _0x7B27 ==string.char(73,110,118,111,107,101,83,101,114,118,101,114)and _0xD8AD
and _0xD8AD.alive
and (_0xD8AD.autoPerfect or _0xD8AD.instantThrow)
and not checkcaller()
local _0x7B89
if _0x8722 then
local _0x58AC, _0x9B07 = pcall(function()
return typeof(p123) ==string.char(73,110,115,116,97,110,99,101)and p123.Name or nil
end)
if _0x58AC and _0x9B07 ==string.char(84,104,114,111,119,95,82,101,115,111,108,118,101)then
setnamecallmethod(_0x7B27)
if _0xD8AD.autoPerfect then
_0x7B89 = table.pack(_0x2C09(p123, 1, 1))
else
_0x7B89 = table.pack(_0x2C09(p123, ...))
end
if _0xD8AD.instantThrow and type(_0x7B89[1]) ==string.char(116,97,98,108,101)and _0x7B89[1].Ok then
task.defer(function()
task.wait(0.08)
_0x09EA(string.char(84,104,114,111,119,95,67,111,109,112,108,101,116,101))
end)
end
return table.unpack(_0x7B89, 1, _0x7B89.n)
end
end
setnamecallmethod(_0x7B27)
return _0x2C09(p123, ...)
end))
_0xEAE1 = true
_0x93E8.__VeyronixThrowHooked = true
return true
end
function _0x4A37.Features.AutoPerfect.set(autoPerfect2)
_0xDCF9.autoPerfect = autoPerfect2
if autoPerfect2 then
local _0xBC8B, _0x53B5 = _0xEC78()
if not _0xBC8B then
_0xDCF9.autoPerfect = false
return false, _0x53B5
end
end
return true
end
function _0x4A37.Features.InstantThrow.set(instantThrow)
_0xDCF9.instantThrow = instantThrow
if instantThrow then
local _0xFFD1, _0x0F69 = _0xEC78()
if not _0xFFD1 then
_0xDCF9.instantThrow = false
return false, _0x0F69
end
end
return true
end
local _0x0A9E
function _0x4A37.Features.Auto2xPress.set(p124)
if _0x0A9E then
_0x0A9E:Disconnect()
_0x0A9E = nil
end
if not p124 then
return true
end
local _0xC63E = _0x6A1D(string.char(82,101,109,111,116,101,115),string.char(84,114,97,105,110,105,110,103,95,66,111,110,117,115))
if not _0xC63E then
return false,string.char(82,101,109,111,116,101,115,46,84,114,97,105,110,105,110,103,95,66,111,110,117,115,32,105,115,32,109,105,115,115,105,110,103)end
if not _0x09EA(string.char(84,114,97,105,110,105,110,103,95,84,97,112,66,111,110,117,115)) then
return false,string.char(82,101,109,111,116,101,115,46,84,114,97,105,110,105,110,103,95,84,97,112,66,111,110,117,115,32,105,115,32,109,105,115,115,105,110,103)end
_0xDCF9.tapCount = 0
_0xDCF9.tapOk = 0
_0x0A9E = _0xC63E.OnClientEvent:Connect(function(p125, p126)
if not _0xDCF9.alive then
return
end
task.spawn(function()
local _0x9A7B, _0x5A76 = _0xB4DE(string.char(84,114,97,105,110,105,110,103,95,84,97,112,66,111,110,117,115), p125)
_0xDCF9.tapCount = _0xDCF9.tapCount + 1
if _0x7899(_0x9A7B, _0x5A76) then
_0xDCF9.tapOk = _0xDCF9.tapOk + 1
end
if _0xDCF9.tapLbl then
_0xDCF9.tapLbl:Set(string.format(string.char(50,120,32,80,114,101,115,115,58,32,37,100,32,101,118,101,110,116,115,44,32,37,100,32,97,99,99,101,112,116,101,100,32,40,108,97,115,116,58,32,105,100,61,37,115,32,45,62,32,37,115,41), _0xDCF9.tapCount,
_0xDCF9.tapOk, tostring(p125), _0x7899(_0x9A7B, _0x5A76) andstring.char(111,107)or _0x30C2(_0x9A7B, _0x5A76)
))
end
end)
end)
_0xB34A(_0x0A9E)
if _0xDCF9.tapLbl then
_0xDCF9.tapLbl:Set(string.char(50,120,32,80,114,101,115,115,58,32,101,110,97,98,108,101,100,44,32,119,97,105,116,105,110,103,32,102,111,114,32,97,32,98,111,110,117,115,32,40,111,110,108,121,32,97,112,112,101,97,114,115,32,100,117,114,105,110,103,32,116,114,97,105,110,105,110,103,41))
end
return true
end
local _0x2D18 = 0
local function _0x69F2()
local _0x7B7B = _0x3C19()
local _0xFCBA = _0x30D3(string.char(71,97,109,101,67,111,110,102,105,103))
local _0xD8A0 = _0xFCBA and _0xFCBA.Plot
and _0xFCBA.Plot.TrainingSpotOffset
if _0x7B7B and typeof(_0xD8A0) ==string.char(86,101,99,116,111,114,51)then
return _0x7B7B.Position + _0xD8A0
end
return nil
end
local function _0x5DC0()
local _0x2B98 = _0x3BD8.Character
return _0x2B98 and _0x2B98:FindFirstChild(string.char(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116))
end
local function _0x0E57()
return _0xDF22(string.char(116,99), function()
return _0x9D11(_0xC0E5(_0xC0E5(_0xC0E5(_0xC0E5(
_0x3BD8,string.char(80,108,97,121,101,114,83,99,114,105,112,116,115)),string.char(67,108,105,101,110,116)),string.char(67,111,110,116,114,111,108,108,101,114,115)),string.char(84,114,97,105,110,105,110,103,67,111,110,116,114,111,108,108,101,114)))
end)
end
local function _0x704B()
local _0xD561 = _0x0E57()
if _0xD561 and _0xD561.IsRunning then
local _0xDD8F, _0x7F3C = pcall(_0xD561.IsRunning)
return _0xDD8F and _0x7F3C == true
end
return false
end
function _0x4A37.Features.AutoTrain.set(p127)
_0x2D18 = _0x2D18 + 1
local _0x5F6F = _0x2D18
if not p127 then
if _0x704B() then
pcall(_0x0E57().Stop)
else
_0xB4DE(string.char(84,114,97,105,110,105,110,103,95,83,116,111,112))
end
local _0xC528 = _0x5DC0()
if _0xC528 and _0xDCF9.trainHome then
_0xC528.CFrame = _0xDCF9.trainHome
end
_0xDCF9.trainHome = nil
return true
end
local _0x53A2 = _0x69F2()
local _0x6BF9 = _0x5DC0()
if not (_0x53A2 and _0x6BF9) then
return false,string.char(112,108,111,116,32,111,114,32,99,104,97,114,97,99,116,101,114,32,110,111,116,32,102,111,117,110,100)end
local _0x25C1 = _0x477D()
if _0x25C1 and (tonumber(_0x25C1.Stand) or 0) < 1 then
return false,string.char(98,117,121,32,116,104,101,32,102,105,114,115,116,32,98,97,114,32,40,83,116,97,110,100,41,32,102,105,114,115,116)end
_0xDCF9.trainHome = _0x6BF9.CFrame
local function _0x2BA5()
local _0xF465 = _0x5DC0()
if _0xF465 then
_0xF465.CFrame = CFrame.new(_0x53A2 + Vector3.new(0, 3, 0))
end
end
_0x2BA5()
task.spawn(function()
local _0x63DC = 0
while _0xDCF9.alive and _0x2D18 == _0x5F6F and _0x2AEF.AutoTrain do
task.wait(0.5)
local _0x09C1 = _0x5DC0()
if _0x09C1 then
if _0x704B() then
_0x63DC = 0
local _0x3F66 = _0x09C1.Position.X
local _0xAA05 = _0x53A2.X
local _0x8852 = _0x09C1.Position.Z - _0x53A2.Z
local _0x4378 = _0x3F66 - _0xAA05
if math.sqrt(_0x4378 * _0x4378 + _0x8852 * _0x8852) > 6 then
_0x2BA5()
end
else
_0x63DC = _0x63DC + 0.5
if _0x63DC >= 3 then
_0x63DC = 0
_0x09C1.CFrame = CFrame.new(_0x53A2 + Vector3.new(14, 3, 0))
task.wait(0.6)
_0x2BA5()
end
end
end
end
end)
return true
end
function _0x4A37.Features.AutoEquipBest.run()
local _0x118B, _0x0BBF = _0xB4DE(string.char(80,108,111,116,95,69,113,117,105,112,66,101,115,116))
if not _0x118B then
error(tostring(_0x0BBF))
end
end
local function _0x9D2F(format)
if _0xDCF9.farmLbl then
_0xDCF9.farmLbl:Set(format)
end
end
function _0x4A37.Features.FarmAnimals.run()local _0x26F8, _0x29F8 = pcall(_0x5DC0)
if _0x26F8 and _0x29F8 then
local _0xCC5B = Vector3.new(9.902131080627441, 5.7248406410217285, -34.73972702026367)
if (_0x29F8.Position - _0xCC5B).Magnitude > 3 then
_0x29F8.CFrame = CFrame.new(_0xCC5B)
_0x29F8.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
task.wait(0.45)
end
end
_0xDCF9.farmCycle = (_0xDCF9.farmCycle or 0) + 1
local _0x0B86 = _0xDCF9.farmCycle
_0x9D2F((string.char(99,121,99,108,101,32,37,100,58,32,84,104,114,111,119,95,83,116,97,114,116,46,46,46)):format(_0x0B86))
local _0x5732, _0xEB60 = _0xB4DE(string.char(84,104,114,111,119,95,83,116,97,114,116))
if not _0x7899(_0x5732, _0xEB60) then
local _0xBB7F = _0x30C2(_0x5732, _0xEB60)
_0x9D2F((string.char(99,121,99,108,101,32,37,100,58,32,84,104,114,111,119,95,83,116,97,114,116,32,114,101,106,101,99,116,101,100,32,40,37,115,41,59,32,114,101,116,114,121,105,110,103)):format(_0x0B86, _0xBB7F))
if _0xBB7F ==string.char(84,114,97,105,110,105,110,103)then
error(string.char(115,116,111,112,32,116,114,97,105,110,105,110,103,32,98,101,102,111,114,101,32,116,104,114,111,119,105,110,103,32,40,105,115,32,65,117,116,111,32,84,114,97,105,110,32,101,110,97,98,108,101,100,63,41))
end
task.wait(2)
return
end
task.wait(0.57)
local _0xCBA8, _0x8BDC = _0xB4DE(string.char(84,104,114,111,119,95,82,101,115,111,108,118,101), 1, 1)
if not _0x7899(_0xCBA8, _0x8BDC) then
_0xB4DE(string.char(84,104,114,111,119,95,67,97,110,99,101,108))
_0x9D2F((string.char(99,121,99,108,101,32,37,100,58,32,84,104,114,111,119,95,82,101,115,111,108,118,101,32,114,101,106,101,99,116,101,100,32,40,37,115,41)):format(_0x0B86, _0x30C2(_0xCBA8, _0x8BDC)))
error(string.char(84,104,114,111,119,95,82,101,115,111,108,118,101,32,114,101,106,101,99,116,101,100,58,32).. _0x30C2(_0xCBA8, _0x8BDC))
end
task.wait(0.14)
local _0x70FF, _0x71F2 = _0xB4DE(string.char(84,104,114,111,119,95,67,111,109,112,108,101,116,101))
_0x9D2F((string.char(99,121,99,108,101,32,37,100,58,32,37,115,32,45,62,32,67,111,109,112,108,101,116,101,32,37,115)):format(_0x0B86, tostring(type(_0x71F2) ==string.char(116,97,98,108,101)and _0x71F2.ModelName
or""), _0x70FF andstring.char(111,107)or tostring(_0x71F2)))
if not _0x70FF then
error(tostring(_0x71F2))
end
task.wait(1.6)
task.wait(tonumber(_0x2AEF.FarmPause) or 0)
end
local function _0xAA9F()
local _0x1AF0 = _0x3C19()
return _0x1AF0 and _0x1AF0.Position
end
local function _0x2A61(p128)
if not _0x2AEF.TeleportSpots then
return nil
end
local _0x9A95 = _0x5DC0()
local _0xA5E7 = _0xAA9F()
local _0x4A28 = _0x30D3(string.char(71,97,109,101,67,111,110,102,105,103))
if not (_0x9A95 and _0xA5E7 and _0x4A28 and _0x4A28.Plot) then
return nil
end
local _0xEE21, _0xCF93, _0x54EA
if p128 ==string.char(115,116,97,110,100)then
local _0xD7A2 = _0xA5E7 + _0x4A28.Plot.UpgradeButtonOffset
local _0xED04 = _0xA5E7 + _0x4A28.Plot.TrainingSpotOffset
local _0xE1D9 = Vector3.new(_0xD7A2.X - _0xED04.X, 0, _0xD7A2.Z - _0xED04.Z)
_0xEE21 = _0xD7A2 + (_0xE1D9.Magnitude > 0.1 and _0xE1D9.Unit or Vector3.new(0, 0, -1)) * 3.8
+ Vector3.new(0, 3, 0)
_0xCF93 = Vector3.new(_0xD7A2.X, _0xEE21.Y, _0xD7A2.Z)
_0x54EA = 7
else
local _0x3D87 = _0x30D3(string.char(70,101,110,99,101,67,111,110,102,105,103))
if not (_0x3D87 and _0x3D87.SignOffset) then
return nil
end
local _0x9A70 = _0xA5E7 + _0x3D87.SignOffset
_0xEE21 = _0x9A70 + Vector3.new(0, 3, 6)
_0xCF93 = Vector3.new(_0x9A70.X, _0xEE21.Y, _0x9A70.Z)
_0x54EA = 12
end
if (_0x9A95.Position - _0xEE21).Magnitude < _0x54EA then
return nil
end
local _0xDAE8 = _0x9A95.CFrame
_0x9A95.CFrame = CFrame.lookAt(_0xEE21, _0xCF93)
_0x9A95.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
task.wait(0.3)
return _0xDAE8
end
local function _0xDC27(cframe2)
local _0xC04A = _0x5DC0()
if cframe2 and _0xC04A then
_0xC04A.CFrame = cframe2
_0xC04A.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
end
end
local function _0xB8A0(p129, p130)
local _0x9322 = _0x2A61(p130)
local _0x6CC7, _0x2899 = _0xB4DE(p129)
_0xDC27(_0x9322)
if not _0x6CC7 then
error(tostring(_0x2899))
end
if type(_0x2899) ==string.char(116,97,98,108,101)and _0x2899.Ok == false and _0x2899.Reason ~=string.char(77,111,110,101,121)then
error(p129 ..string.char(58,32).. tostring(_0x2899.Reason))
end
end
function _0x4A37.Features.UpgradeBars.run()
local _0x0D8A = _0x477D() or {}
local _0x18E8 = _0x30D3(string.char(83,116,97,110,100,115,67,111,110,102,105,103))
local _0x13E2 = (tonumber(_0x0D8A.Stand) or 0) + 1
if _0x18E8 and type(_0x18E8.All) ==string.char(116,97,98,108,101)then
local _0x7BE3 = _0x18E8.All[_0x13E2]
if not _0x7BE3 then
return
end
if type(_0x0D8A.Money) ==string.char(110,117,109,98,101,114)and _0x0D8A.Money < _0x7BE3.Price then
return
end
end
_0xB8A0(string.char(83,116,97,110,100,95,85,112,103,114,97,100,101),string.char(115,116,97,110,100))
end
function _0x4A37.Features.UpgradePlot.run()
local _0x5126 = _0x477D() or {}
local _0xE8E3 = _0x30D3(string.char(70,101,110,99,101,67,111,110,102,105,103))
if _0xE8E3 and _0xE8E3.Get then
local _0xAD59 = _0xE8E3.Get((tonumber(_0x5126.FenceLevel) or 0) + 1)
if not _0xAD59 then
return
end
if type(_0x5126.Money) ==string.char(110,117,109,98,101,114)and _0x5126.Money < _0xAD59.Price then
return
end
end
_0xB8A0(string.char(80,108,111,116,95,85,112,103,114,97,100,101,70,101,110,99,101),string.char(102,101,110,99,101))
end
function _0x4A37.Features.UpgradeFood.run()
local _0xA317 = _0x477D() or {}
local _0xF48B = _0x30D3(string.char(70,111,111,100,115,67,111,110,102,105,103))
local _0x8F65 = 0
if type(_0xA317.OwnedFoods) ==string.char(116,97,98,108,101)then
for key13, value8 in pairs(_0xA317.OwnedFoods) do
local _0xBC88 = tonumber(key13)
if value8 and _0xBC88 and _0xBC88 > _0x8F65 then
_0x8F65 = _0xBC88
end
end
end
if _0x8F65 == 0 then
_0x8F65 = tonumber(_0xA317.EquippedFood) or 0
end
local _0xD9BE = _0x8F65 + 1
if _0xF48B and type(_0xF48B.All) ==string.char(116,97,98,108,101)then
local _0x7757 = _0xF48B.All[_0xD9BE]
if not _0x7757 then
return
end
if type(_0xA317.Money) ==string.char(110,117,109,98,101,114)and _0xA317.Money < _0x7757.Price then
return
end
end
local _0x2D44, _0x739B = _0xB4DE(string.char(83,104,111,112,95,66,117,121), _0xD9BE)
if not _0x2D44 then
error(tostring(_0x739B))
end
end
function _0x4A37.Data.GetAnimals()
local _0x0403 = _0x477D()
local _0xD70B = {}
local _0xB990 = _0x0403 and _0x0403.Animals
if type(_0xB990) ~=string.char(116,97,98,108,101)then
return _0xD70B
end
local _0xFB3D = _0x30D3(string.char(65,110,105,109,97,108,69,99,111,110,111,109,121))
local _0x11E5 = _0xF5A6(string.char(77,117,116,97,116,105,111,110,115))
local _0x2FDB = _0x3BD8:GetAttribute(string.char(66,101,115,116,73,110,99,111,109,101)) or 0
for key14, value9 in pairs(_0xB990) do
if type(value9) ==string.char(116,97,98,108,101)then
local _0x88BC
if _0xFB3D and _0xFB3D.Get then
local _0x13E5, _0x01F6 = pcall(_0xFB3D.Get, value9.ModelName)
if _0x13E5 then
_0x88BC = _0x01F6
end
end
local _0xA8EA
if _0x11E5 and _0x11E5.IncomeOf then
local _0x6C29, _0xAC78 = pcall(_0x11E5.IncomeOf, value9, _0x2FDB)
if _0x6C29 and type(_0xAC78) ==string.char(110,117,109,98,101,114)then
_0xA8EA = _0xAC78
end
end
_0xD70B[#_0xD70B + 1] = {
Id = key14,
Name = value9.ModelName,
Rarity = _0x88BC and _0x88BC.Rarity,
Mutation = value9.Mutation,
CPS = _0xA8EA,
Weight = _0x88BC and _0x88BC.Weight,
Placed = value9.Placed == true,
Bought = value9.Bought == true,
Size = value9.Size,
}
end
end
return _0xD70B
end
function _0x4A37.Sell(list7)
local _0x8F2F = 0
for _, value10 in ipairs(list7) do
if not _0xDCF9.alive then
break
end
if not value10.Bought and not value10.Placed then
local _0xC14E, _0xB70B = _0xB4DE(string.char(80,108,111,116,95,83,101,108,108,65,110,105,109,97,108), value10.Id)
if _0x7899(_0xC14E, _0xB70B) then
_0x8F2F = _0x8F2F + 1
end
task.wait(0.2)
end
end
return _0x8F2F > 0
end
local _0xB9D8 = _0x453F:Card(string.char(84,72,82,79,87))
_0x7DB4(_0xB9D8,string.char(65,117,116,111,80,101,114,102,101,99,116),string.char(65,117,116,111,32,80,101,114,102,101,99,116),string.char(116,97,112,32,97,116,32,116,104,101,32,112,101,97,107,32,111,102,32,116,104,101,32,109,101,116,101,114),string.char(65,117,116,111,80,101,114,102,101,99,116))
_0xDCF9.perfectLbl = _0xB9D8:Label(string.char(65,117,116,111,32,80,101,114,102,101,99,116,32,115,101,110,100,115,32,40,49,44,32,49,41,32,116,111,32,84,104,114,111,119,95,82,101,115,111,108,118,101,46,32,89,111,117,32,115,116,105,108,108,32,116,97,112,32,116,111,32,115,116,111,112,32,116,104,101,32,109,101,116,101,114,46))
_0x7DB4(
_0xB9D8,string.char(73,110,115,116,97,110,116,84,104,114,111,119),string.char(73,110,115,116,97,110,116,32,84,104,114,111,119),string.char(99,111,109,112,108,101,116,101,115,32,116,104,101,32,116,104,114,111,119,32,115,104,111,114,116,108,121,32,97,102,116,101,114,32,82,101,115,111,108,118,101),string.char(73,110,115,116,97,110,116,84,104,114,111,119))
local _0xF061 = _0x453F:Card(string.char(84,82,65,73,78,73,78,71))
_0x7DB4(_0xF061,string.char(65,117,116,111,50,120,80,114,101,115,115),string.char(65,117,116,111,32,50,120,32,80,114,101,115,115),string.char(114,101,113,117,105,114,101,115,32,97,99,116,105,118,101,32,116,114,97,105,110,105,110,103),string.char(65,117,116,111,50,120,80,114,101,115,115))
_0x7DB4(
_0xF061,string.char(65,117,116,111,84,114,97,105,110),string.char(65,117,116,111,32,84,114,97,105,110),string.char(116,101,108,101,112,111,114,116,115,32,116,111,32,116,104,101,32,116,114,101,97,100,109,105,108,108,32,97,110,100,32,115,116,97,121,115,32,116,104,101,114,101),string.char(65,117,116,111,84,114,97,105,110))
_0xDCF9.tapLbl = _0xF061:Label(string.char(50,120,32,80,114,101,115,115,58,32,100,105,115,97,98,108,101,100))
local _0x82F2 = _0xA155:Card(string.char(69,81,85,73,80,32,65,78,73,77,65,76,83))
_0x7DB4(_0x82F2,string.char(65,117,116,111,69,113,117,105,112,66,101,115,116),string.char(65,117,116,111,32,69,113,117,105,112,32,66,101,115,116), nil,string.char(65,117,116,111,69,113,117,105,112,66,101,115,116))
_0xB985(_0x82F2,string.char(69,113,117,105,112,68,101,108,97,121),string.char(68,101,108,97,121,32,40,115,41), 1, 120, 30,string.char(37,100))
local _0x938F = _0xA155:Card(string.char(67,72,65,82,65,67,84,69,82))
_0x938F:Toggle(string.char(87,97,108,107,83,112,101,101,100),string.char(107,101,101,112,115,32,109,111,118,101,109,101,110,116,32,115,112,101,101,100,32,97,116,32,116,104,101,32,115,108,105,100,101,114,32,118,97,108,117,101), false, function(walkOn)
_0xDCF9.walkOn = walkOn
if not walkOn then
local _0x8300 = _0x5FB9()
if _0x8300 then
_0x8300.WalkSpeed = 16
end
end
end)
_0x938F:Slider(string.char(83,112,101,101,100), 16, 120, 16,string.char(37,100), function(walkSpeed)
_0xDCF9.walkSpeed = walkSpeed
end)
_0x938F:Toggle(string.char(74,117,109,112,80,111,119,101,114),string.char(107,101,101,112,115,32,106,117,109,112,32,112,111,119,101,114,32,97,116,32,116,104,101,32,115,108,105,100,101,114,32,118,97,108,117,101,32,40,117,115,101,115,32,85,115,101,74,117,109,112,80,111,119,101,114,41), false, function(jumpOn)
_0xDCF9.jumpOn = jumpOn
if not jumpOn then
local _0x39CB = _0x5FB9()
if _0x39CB then
_0x39CB.JumpPower = 50
end
end
end)
_0x938F:Slider(string.char(74,117,109,112,32,112,111,119,101,114), 50, 200, 50,string.char(37,100), function(jumpPower)
_0xDCF9.jumpPower = jumpPower
end)
_0x938F:Toggle(string.char(73,110,102,105,110,105,116,101,32,74,117,109,112), nil, false, function(infJump)
_0xDCF9.infJump = infJump
end)
_0x938F:Toggle(string.char(78,111,99,108,105,112),string.char(119,97,108,107,32,116,104,114,111,117,103,104,32,119,97,108,108,115), false, function(noclip)
_0xDCF9.noclip = noclip
end)
_0x938F:Toggle(string.char(65,110,116,105,45,65,70,75),string.char(112,114,101,118,101,110,116,115,32,105,100,108,101,32,100,105,115,99,111,110,110,101,99,116,105,111,110), false, function(antiAfk)
_0xDCF9.antiAfk = antiAfk
end)
_0xB34A(_0xDD23.Heartbeat:Connect(function()
local _0xB3E9 = _0x5FB9()
if not _0xB3E9 then
return
end
if _0xDCF9.walkOn and _0xB3E9.WalkSpeed ~= _0xDCF9.walkSpeed then
_0xB3E9.WalkSpeed = _0xDCF9.walkSpeed
end
if _0xDCF9.jumpOn then
if _0xB3E9.UseJumpPower == false then
_0xB3E9.UseJumpPower = true
end
if _0xB3E9.JumpPower ~= _0xDCF9.jumpPower then
_0xB3E9.JumpPower = _0xDCF9.jumpPower
end
end
end))
_0xB34A(_0xD3A0.JumpRequest:Connect(function()
if not _0xDCF9.infJump then
return
end
local _0x2BEF = _0x5FB9()
if _0x2BEF then
_0x2BEF:ChangeState(Enum.HumanoidStateType.Jumping)
end
end))
_0xB34A(_0xDD23.Stepped:Connect(function()
if not _0xDCF9.noclip then
return
end
local _0xFD11 = _0x3BD8.Character
if not _0xFD11 then
return
end
for _, value11 in ipairs(_0xFD11:GetDescendants()) do
if value11:IsA(string.char(66,97,115,101,80,97,114,116)) and value11.CanCollide then
value11.CanCollide = false
end
end
end))
_0xB34A(_0x3BD8.Idled:Connect(function()
if not _0xDCF9.antiAfk then
return
end
local _0x0B83, _0x2CD8 = pcall(function() return _0x7C6B end)
if _0x0B83 and _0x2CD8 then
pcall(function()
_0x2CD8:CaptureController()
_0x2CD8:ClickButton2(Vector2.new())
end)
end
end))
local
_0x1BD0
local _0x4090 = false
local function _0xCDA5()
if _0x4090 then
return true,string.char(97,108,114,101,97,100,121,32,105,110,115,116,97,108,108,101,100)end
if not (hookmetamethod and getnamecallmethod and newcclosure and checkcaller) then
return false,string.char(101,120,101,99,117,116,111,114,32,100,111,101,115,32,110,111,116,32,115,117,112,112,111,114,116,32,104,111,111,107,109,101,116,97,109,101,116,104,111,100,47,103,101,116,110,97,109,101,99,97,108,108,109,101,116,104,111,100,47,110,101,119,99,99,108,111,115,117,114,101,47,99,104,101,99,107,99,97,108,108,101,114)end
local _0x5750
_0x5750 = hookmetamethod(game,string.char(95,95,110,97,109,101,99,97,108,108), newcclosure(function(instance25, ...)
local _0xD22E = _0xDCF9.alive
local _0xEABA, _0x4932
if _0xD22E and _0xDCF9.spyOn then
_0xEABA = getnamecallmethod()
if (_0xEABA ==string.char(70,105,114,101,83,101,114,118,101,114)or _0xEABA ==string.char(73,110,118,111,107,101,83,101,114,118,101,114)) and not checkcaller() then
local _0x70BF, _0x7767 = pcall(function()
return typeof(instance25) ==string.char(73,110,115,116,97,110,99,101)and (instance25:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) or instance25:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)))
end)
if _0x70BF and _0x7767 then
_0x4932 = table.pack(...)
task.defer(function()
local _0x4D43, _0xD02A = pcall(function() return instance25:GetFullName() end)
local _0x42ED = {
_0x4088 = instance25,
args = _0x4932,
method = _0xEABA,
path = _0x4D43 and _0xD02A or instance25.Name,
t = os.clock(),
}
table.insert(_0xDCF9.log, 1, _0x42ED)
if #_0xDCF9.log > _0xDCF9.logMax then
table.remove(_0xDCF9.log)
end
_0xDCF9.logDirty = true
end)
end
end
end
return _0x5750(instance25, ...)
end))
_0x4090 = true
return true,string.char(111,107)end
local function _0x5CB1(instance26, p131)
local _0x6B4E = typeof(instance26)
local _0xE1C4 = p131 or 0
if _0x6B4E ==string.char(115,116,114,105,110,103)then
return string.format(string.char(37,113), #instance26 > 60 and instance26:sub(1, 60) ..string.char(226,128,166)or instance26
)
elseif _0x6B4E ==string.char(116,97,98,108,101)then
if _0xE1C4 >= 2 then
returnstring.char(123,226,128,166,125)end
local _0x7E8D = {}
local _0x4C3E = 0
for key15, value12 in pairs(instance26) do
_0x4C3E = _0x4C3E + 1
if _0x4C3E > 6 then
_0x7E8D[#_0x7E8D + 1] =string.char(226,128,166)break
end
_0x7E8D[#_0x7E8D + 1] =string.char(91).. _0x5CB1(key15, _0xE1C4 + 1) ..string.char(93,61).. _0x5CB1(value12, _0xE1C4 + 1)
end
returnstring.char(123).. table.concat(_0x7E8D,string.char(44,32)) ..string.char(125)end
if _0x6B4E ==string.char(73,110,115,116,97,110,99,101)then
local _0x888F, _0x19E3 = pcall(function() return instance26:GetFullName() end)
returnstring.char(60).. instance26.ClassName ..string.char(32).. (_0x888F and _0x19E3 or instance26.Name) ..string.char(62)end
return tostring(instance26)
end
local function _0x19E1(args)
local _0x9C55 = {}
for k = 1, args.n do
_0x9C55[k] = _0x5CB1(args[k])
end
return table.concat(_0x9C55,string.char(44,32))
end
local _0x8622 = _0x460B:Card(string.char(82,69,77,79,84,69,32,83,80,89))
_0x1BD0 = _0x8622:Label(string.char(69,110,97,98,108,101,32,116,104,101,32,115,112,121,44,32,116,104,114,111,119,32,102,111,111,100,32,110,111,114,109,97,108,108,121,32,97,110,100,32,105,110,115,112,101,99,116,32,116,104,101,32,99,97,112,116,117,114,101,100,32,99,97,108,108,115,46,32,84,104,101,32,104,111,111,107,32,115,116,97,121,115,32,105,110,115,116,97,108,108,101,100,32,117,110,116,105,108,32,121,111,117,32,108,101,97,118,101,32,116,104,101,32,103,97,109,101,59,32,100,105,115,97,98,108,105,110,103,32,116,104,101,32,115,112,121,32,115,116,111,112,115,32,114,101,99,111,114,100,105,110,103,46))
_0x8622:Toggle(string.char(69,110,97,98,108,101,32,115,112,121),string.char(114,101,99,111,114,100,115,32,103,97,109,101,32,70,105,114,101,83,101,114,118,101,114,32,47,32,73,110,118,111,107,101,83,101,114,118,101,114,32,99,97,108,108,115), false, function(p132)
if p132 then
local _0xFD0F, _0x07C9 = _0xCDA5()
if not _0xFD0F then
local _0xD3B7 = _0x1BD0
local _0xB066 = Color3
_0xD3B7:Set(string.char(83,112,121,32,117,110,97,118,97,105,108,97,98,108,101,58,32).. _0x07C9, _0xB066.fromRGB(240, 90, 90))
_0xDCF9.spyOn = false
return
end
_0xDCF9.spyOn = true
_0x1BD0:Set(string.char(83,112,121,32,114,101,99,111,114,100,105,110,103,226,128,166), Color3.fromRGB(
0, 230, 118
))
else
_0xDCF9.spyOn = false
_0x1BD0:Set(string.char(83,112,121,32,115,116,111,112,112,101,100,46))
end
end)
_0x8622:Button(string.char(67,108,101,97,114,32,108,111,103), function()
_0xDCF9.log = {}
_0xDCF9.logDirty = true
end)
_0x8622:Button(string.char(67,111,112,121,32,108,111,103,32,116,111,32,99,108,105,112,98,111,97,114,100), function()
local _0xFF9A = {}
for index2, value13 in ipairs(_0xDCF9.log) do
_0xFF9A[index2] = string.format(string.char(37,115,58,37,115,40,37,115,41), value13.path, value13.method, _0x19E1(value13.args)
)
end
if setclipboard then
setclipboard(table.concat(_0xFF9A,string.char(10)))
_0x9BA9:Toast(string.char(76,111,103,32,99,111,112,105,101,100), #_0xFF9A ..string.char(32,99,97,108,108,115))
else
warn(string.char(91,86,101,121,114,111,110,105,120,93,32,101,120,101,99,117,116,111,114,32,100,111,101,115,32,110,111,116,32,115,117,112,112,111,114,116,32,115,101,116,99,108,105,112,98,111,97,114,100))
end
end)
_0x8622:Button(string.char(67,111,112,121,32,82,101,112,108,105,99,97,116,101,100,83,116,111,114,97,103,101,32,114,101,109,111,116,101,32,108,105,115,116), function()
local _0xA3CD = {}
for _, value14 in ipairs(_0xB72A:GetDescendants()) do
if value14:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) or value14:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110))
or value14:IsA(string.char(85,110,114,101,108,105,97,98,108,101,82,101,109,111,116,101,69,118,101,110,116)) then
_0xA3CD[#_0xA3CD + 1] = value14.ClassName ..string.char(32,32).. value14:GetFullName()
end
end
table.sort(_0xA3CD)
local _0x8015 = table.concat(_0xA3CD,string.char(10))
if setclipboard then
setclipboard(_0x8015)
end
print(string.char(91,86,101,121,114,111,110,105,120,93,32).. #_0xA3CD ..[[
 remotes:
]].. _0x8015)
_0x9BA9:Toast(string.char(82,101,109,111,116,101,115,32,108,105,115,116,101,100), #_0xA3CD ..string.char(32,40,97,108,115,111,32,105,110,32,116,104,101,32,70,57,32,99,111,110,115,111,108,101,41))
end)
_0x8622:Label(string.char(65,117,116,111,32,114,101,112,108,97,121,32,116,97,114,103,101,116,58,32,40,110,111,110,101,41))
_0x460B:Card(string.char(82,69,67,69,78,84,32,67,65,76,76,83,32,32,40,99,108,105,99,107,32,116,111,32,115,101,108,101,99,116,32,116,104,101,32,65,117,116,111,32,114,101,112,108,97,121,32,116,97,114,103,101,116,41))
local _0xBA2F = task
local _0x7C43 = _0xB37F.Card
_0xBA2F.spawn(function()
while _0xDCF9.alive do
if _0xDCF9.logDirty then
_0xDCF9.logDirty = false
end
task.wait(0.5)
end
end)
local _0xB65D = _0x7C43(_0xB37F,string.char(65,85,84,79,32,70,65,82,77))
_0x7DB4(
_0xB65D,string.char(70,97,114,109,65,110,105,109,97,108,115),string.char(70,97,114,109,32,65,110,105,109,97,108,115),string.char(114,101,112,101,97,116,115,32,116,104,114,111,119,115,32,119,105,116,104,32,97,32,112,101,97,107,32,116,97,112,32,40,117,110,97,118,97,105,108,97,98,108,101,32,119,104,105,108,101,32,116,114,97,105,110,105,110,103,41),string.char(70,97,114,109,65,110,105,109,97,108,115))
_0xB985(_0xB65D,string.char(70,97,114,109,80,97,117,115,101),string.char(69,120,116,114,97,32,112,97,117,115,101,32,98,101,116,119,101,101,110,32,116,104,114,111,119,115,32,40,115,41), 0, 20, 2,string.char(37,100))
_0xDCF9.farmLbl = _0xB65D:Label(string.char(70,97,114,109,58,32,100,105,115,97,98,108,101,100))local function _0xB6A2()
if not _0x726E.ThrowRemotePath then
return nil
end
local _0xFD6F = _0xB72A
for _, value15 in ipairs(_0x726E.ThrowRemotePath) do
_0xFD6F = _0xFD6F:FindFirstChild(value15)
if not _0xFD6F then
return nil
end
end
if _0xFD6F:IsA(string.char(82,101,109,111,116,101,69,118,101,110,116)) or _0xFD6F:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) then
return _0xFD6F
end
return nil
end
local _0xBE2E
local function _0x13F7()
local _0x8249 = _0xB6A2()
local _0x4088, _0xAC30
if _0x8249 then
_0x4088 = _0x8249
_0xAC30 = _0x726E.ThrowArgs and table.pack(_0x726E.ThrowArgs())
or _0xDCF9.selected and _0xDCF9.selected.args
elseif _0xDCF9.selected then
_0x4088 = _0xDCF9.selected.remote
_0xAC30 = _0xDCF9.selected.args
end
if not _0x4088 or not _0x4088.Parent then
return false,string.char(110,111,32,116,97,114,103,101,116,32,40,115,101,108,101,99,116,32,97,32,114,101,109,111,116,101,32,105,110,32,82,101,99,111,110,41,32,111,114,32,116,104,101,32,114,101,109,111,116,101,32,119,97,115,32,100,101,115,116,114,111,121,101,100)end
if not _0xAC30 then
return false,string.char(110,111,32,97,114,103,117,109,101,110,116,115,32,97,118,97,105,108,97,98,108,101,32,102,111,114,32,116,104,101,32,114,101,109,111,116,101)end
local _0x2A5A, _0xBCE3
if _0x4088:IsA(string.char(82,101,109,111,116,101,70,117,110,99,116,105,111,110)) then
_0x2A5A, _0xBCE3 = pcall(_0x4088.InvokeServer, _0x4088, table.unpack(_0xAC30, 1, _0xAC30.n))
else
_0x2A5A, _0xBCE3 = pcall(_0x4088.FireServer, _0x4088, table.unpack(_0xAC30, 1, _0xAC30.n))
end
if not _0x2A5A then
return false, tostring(_0xBCE3)
end
return true
end
local _0x251A = _0xB37F:Card(string.char(65,85,84,79,32,82,69,80,76,65,89,32,32,40,117,115,101,115,32,116,104,101,32,116,97,114,103,101,116,32,115,101,108,101,99,116,101,100,32,105,110,32,82,101,99,111,110,41))
_0xBE2E = _0x251A:Label(string.char(83,101,108,101,99,116,32,97,32,116,97,114,103,101,116,32,105,110,32,82,101,99,111,110,32,40,111,114,32,115,101,116,32,67,79,78,70,73,71,46,84,104,114,111,119,82,101,109,111,116,101,80,97,116,104,32,105,110,32,116,104,101,32,99,111,100,101,41,46))
_0x251A:Toggle(string.char(65,117,116,111,32,114,101,112,108,97,121),string.char(114,101,112,101,97,116,115,32,116,104,101,32,115,101,108,101,99,116,101,100,32,99,97,108,108,32,97,116,32,116,104,101,32,105,110,116,101,114,118,97,108,32,98,101,108,111,119), false, function(replayOn)
_0xDCF9.replayOn = replayOn
if replayOn and not (_0xDCF9.selected or _0xB6A2()) then
_0xBE2E:Set(string.char(78,111,32,116,97,114,103,101,116,32,226,128,148,32,115,101,108,101,99,116,32,97,32,114,101,109,111,116,101,32,105,110,32,82,101,99,111,110,32,102,105,114,115,116,46), Color3.fromRGB(255, 200, 90)
)
end
end)
_0x251A:Slider(string.char(73,110,116,101,114,118,97,108,32,40,115,41), 0.1, 5, 1,string.char(37,46,49,102), function(replayDelay)
_0xDCF9.replayDelay = replayDelay
end)
_0x251A:Button(string.char(82,117,110,32,111,110,99,101), function()
local _0x22FF, _0x98BE = _0x13F7()
_0xBE2E:Set(_0x22FF
andstring.char(67,97,108,108,32,115,101,110,116,32,40,100,111,101,115,32,110,111,116,32,99,111,110,102,105,114,109,32,97,110,32,101,102,102,101,99,116,32,105,110,32,116,104,101,32,103,97,109,101,41,46)orstring.char(70,97,105,108,101,100,58,32).. tostring(_0x98BE), _0x22FF
and Color3.fromRGB(150, 150, 160)
or Color3.fromRGB(240, 90, 90))
end)
task.spawn(function()
while _0xDCF9.alive do
if _0xDCF9.replayOn then
local _0x109E, _0x45AB = _0x13F7()
if _0x109E then
_0xDCF9.replayCount = _0xDCF9.replayCount + 1
_0xBE2E:Set(string.char(65,117,116,111,32,114,101,112,108,97,121,58,32).. _0xDCF9.replayCount ..string.char(32,99,97,108,108,115,32,115,101,110,116), Color3.fromRGB(0, 230, 118))
else
_0xDCF9.replayOn = false
local _0x97B6 = _0xBE2E
local _0x3BE4 = tostring(_0x45AB)
local _0x725A = Color3
_0x97B6:Set(string.char(83,116,111,112,112,101,100,58,32).. _0x3BE4, _0x725A.fromRGB(240, 90, 90))
end
task.wait(_0xDCF9.replayDelay)
else
task.wait(0.25)
end
end
end)
local _0x9788 = _0xB4E2:Card(string.char(66,85,89))
_0x9788:Divider(string.char(66,97,114,115,32,32,40,83,116,97,110,100,95,85,112,103,114,97,100,101,58,32,87,111,111,100,101,110,32,66,97,114,32,62,32,83,116,101,101,108,32,66,97,114,32,62,32,46,46,46,41))
_0x7DB4(_0x9788,string.char(85,112,66,97,114,115),string.char(65,117,116,111,32,85,112,103,114,97,100,101),string.char(98,117,121,115,32,116,104,101,32,110,101,120,116,32,98,97,114,32,119,104,101,110,32,121,111,117,32,99,97,110,32,97,102,102,111,114,100,32,105,116),string.char(85,112,103,114,97,100,101,66,97,114,115))
_0x9788:Divider(string.char(80,108,111,116,32,32,40,80,108,111,116,95,85,112,103,114,97,100,101,70,101,110,99,101,58,32,109,111,114,101,32,112,108,111,116,32,115,112,97,99,101,41))
_0x7DB4(_0x9788,string.char(85,112,80,108,111,116),string.char(65,117,116,111,32,85,112,103,114,97,100,101),string.char(114,101,113,117,105,114,101,115,32,98,101,105,110,103,32,110,101,97,114,32,116,104,101,32,115,105,103,110),string.char(85,112,103,114,97,100,101,80,108,111,116))
_0x9788:Divider(string.char(70,111,111,100,32,32,40,83,104,111,112,95,66,117,121,58,32,110,101,120,116,32,102,111,111,100,41))
_0x7DB4(_0x9788,string.char(85,112,70,111,111,100),string.char(65,117,116,111,32,85,112,103,114,97,100,101),string.char(98,117,121,115,32,116,104,101,32,110,101,120,116,32,102,111,111,100,32,119,104,101,110,32,121,111,117,32,99,97,110,32,97,102,102,111,114,100,32,105,116),string.char(85,112,103,114,97,100,101,70,111,111,100))
_0x9788:Divider(string.char(79,112,116,105,111,110,115))
_0xAA12(
_0x9788,string.char(84,101,108,101,112,111,114,116,83,112,111,116,115),string.char(84,101,108,101,112,111,114,116,32,116,111,32,116,104,101,32,115,105,103,110,32,98,101,102,111,114,101,32,98,117,121,105,110,103),string.char(80,108,111,116,47,66,97,114,115,32,114,101,113,117,105,114,101,32,112,114,111,120,105,109,105,116,121,59,32,116,101,108,101,112,111,114,116,115,44,32,98,117,121,115,32,97,110,100,32,114,101,116,117,114,110,115), true
)
local function _0xBCDC(p133, list10)
local _0x58BC = { p133 }
if type(list10) ==string.char(116,97,98,108,101)then
for _, value16 in ipairs(list10) do
_0x58BC[#_0x58BC + 1] = tostring(value16)
end
end
return _0x58BC
end
local function _0x3141(p134, p135, p136, p137)
local function _0xE623(_0x31FD, _0x814F, wildcard)
if type(_0x814F) ~=string.char(116,97,98,108,101)then
return _0x814F == nil or _0x814F == wildcard or tostring(_0x31FD) == tostring(_0x814F)
end
if #_0x814F == 0 then return true end
for _, choice in ipairs(_0x814F) do
if choice == wildcard or tostring(_0x31FD) == tostring(choice) then return true end
end
return false
end
if not _0xE623(p134.Mutation orstring.char(78,111,110,101), p135,string.char(65,110,121)) then return false end
if not _0xE623(p134.Rarity, p136,string.char(78,111,116,32,83,101,116)) then return false end
if not _0xE623(p134.Name, p137,string.char(78,111,116,32,83,101,116)) then return false end
return true
end
local _0xD986
local function _0x9DA9()
local _0xACEE = _0xFEDD(_0x2AEF.SellCPS)
local _0x4594 = _0xFEDD(_0x2AEF.SellWeight)
local _0x7C6E = {}
if _0xACEE then
_0x7C6E[#_0x7C6E + 1] =string.char(67,80,83,60).. _0x2AEF.SellCPS
end
if _0x4594 and _0x4594 > 0 then
_0x7C6E[#_0x7C6E + 1] =string.char(119,101,105,103,104,116,60).. _0x2AEF.SellWeight
end
return _0xD986(
_0x2AEF.SellMutation, _0x2AEF.SellRarity, _0x2AEF.SellAnimal,
#_0x7C6E > 0 and table.concat(_0x7C6E,string.char(44,32)) or nil,string.char(83,101,108,108,105,110,103))
end
function _0xD986(p138, p139, p140, p141, p142)
local _0xC84B = {}
local function _0xA0E5(_0x0ECE, _0x31FD, wildcard)
if type(_0x31FD) ==string.char(116,97,98,108,101)then
if #_0x31FD > 0 then _0xC84B[#_0xC84B + 1] = _0x0ECE ..string.char(61).. table.concat(_0x31FD,string.char(124)) end
elseif _0x31FD ~= nil and _0x31FD ~= wildcard then
_0xC84B[#_0xC84B + 1] = _0x0ECE ..string.char(61).. tostring(_0x31FD)
end
end
_0xA0E5(string.char(109,117,116,97,116,105,111,110), p138,string.char(65,110,121))
_0xA0E5(string.char(114,97,114,105,116,121), p139,string.char(78,111,116,32,83,101,116))
_0xA0E5(string.char(97,110,105,109,97,108), p140,string.char(78,111,116,32,83,101,116))
if p141 then
_0xC84B[#_0xC84B + 1] = p141
end
if #_0xC84B == 0 then
return p142 ..string.char(32,97,108,108,32,97,110,105,109,97,108,115)end
return p142 ..string.char(58,32).. table.concat(_0xC84B,string.char(44,32))
end
local function _0x9A0F()
local _0x63CF = _0xFEDD(_0x2AEF.SellCPS)
local _0xBDC8 = _0xFEDD(_0x2AEF.SellWeight)
local function _0x814F(_0x31FD, wildcard)
return type(_0x31FD) ==string.char(116,97,98,108,101)and #_0x31FD > 0
or type(_0x31FD) ~=string.char(116,97,98,108,101)and _0x31FD ~= nil and _0x31FD ~= wildcard
end
return _0x814F(_0x2AEF.SellMutation,string.char(65,110,121)) or _0x814F(_0x2AEF.SellRarity,string.char(78,111,116,32,83,101,116))
or _0x814F(_0x2AEF.SellAnimal,string.char(78,111,116,32,83,101,116)) or _0x63CF ~= nil or _0xBDC8 ~= nil and _0xBDC8 > 0
end
local function _0x4112(list14)
local _0x2280 = _0xFEDD(_0x2AEF.SellCPS)
local _0x2C6E = _0xFEDD(_0x2AEF.SellWeight)
local _0x542E = {}
for _, value17 in ipairs(list14) do
if _0x3141(value17, _0x2AEF.SellMutation, _0x2AEF.SellRarity, _0x2AEF.SellAnimal)
and (_0x2280 == nil or type(value17.CPS) ==string.char(110,117,109,98,101,114)and value17.CPS < _0x2280)
and (_0x2C6E == nil or _0x2C6E <= 0
or type(value17.Weight) ==string.char(110,117,109,98,101,114)and value17.Weight < _0x2C6E) then
_0x542E[#_0x542E + 1] = value17
end
end
return _0x542E
end
local _0x308F
local function _0xC4B5(p143)
if not _0x308F() then
return false
end
if p143 and not _0x9A0F() then
return false
end
local _0xD5BE = _0x4A37.Data.GetAnimals()
if type(_0xD5BE) ~=string.char(116,97,98,108,101)then
return false
end
local _0xD5F4 = _0x4112(_0xD5BE)
if #_0xD5F4 == 0 then
return false
end
return _0x4A37.Sell(_0xD5F4) == true
end
function _0x308F()
return type(_0x4A37.Data.GetAnimals) ==string.char(102,117,110,99,116,105,111,110)and type(_0x4A37.Sell) ==string.char(102,117,110,99,116,105,111,110)end
local _0xA7BA = _0x37BA:Card(string.char(83,69,76,76,73,78,71))
local _0x4580 = _0xA7BA:Label(string.char(70,105,108,116,101,114,115,32,226,128,148,32,67,117,114,114,101,110,116,32,58,32,83,101,108,108,105,110,103,32,97,108,108,32,97,110,105,109,97,108,115))
local function _0x667D()
_0x4580:Set(string.char(67,117,114,114,101,110,116,32,58,32).. _0x9DA9())
end
_0xA7BA:Divider(string.char(70,105,108,116,101,114,115))
_0x8D7A(_0xA7BA,string.char(83,101,108,108,77,117,116,97,116,105,111,110),string.char(77,117,116,97,116,105,111,110,115,32,40,109,117,108,116,105,45,115,101,108,101,99,116,41), _0x4A37.Data.Mutations or {}, {}, _0x667D)
_0x8D7A(
_0xA7BA,string.char(83,101,108,108,82,97,114,105,116,121),string.char(82,97,114,105,116,121,32,40,109,117,108,116,105,45,115,101,108,101,99,116,41), _0x4A37.Data.Rarities or {}, {}, _0x667D
)
_0x8D7A(
_0xA7BA,string.char(83,101,108,108,65,110,105,109,97,108),string.char(65,110,105,109,97,108,115,32,40,109,117,108,116,105,45,115,101,108,101,99,116,41), _0x4A37.Data.Animals or {}, {}, _0x667D
)
_0xB666(_0xA7BA,string.char(83,101,108,108,67,80,83),string.char(83,101,108,108,32,66,101,108,111,119,32,67,80,83),string.char(49,75),"", _0x667D)
_0xB666(_0xA7BA,string.char(83,101,108,108,87,101,105,103,104,116),string.char(83,101,108,108,32,66,101,108,111,119,32,87,101,105,103,104,116),string.char(48),"", _0x667D)
_0xA7BA:Divider(string.char(83,116,97,114,116))
local _0x09DC = 0
_0xA7BA:Button(string.char(83,101,108,108), function()
if not _0x308F() then
_0x9BA9:Toast(string.char(78,111,116,32,99,111,110,102,105,103,117,114,101,100),string.char(71,65,77,69,46,68,97,116,97,46,71,101,116,65,110,105,109,97,108,115,32,97,110,100,32,71,65,77,69,46,83,101,108,108,32,61,32,110,105,108), 4)
return
end
if not _0x9A0F() and os.clock() - _0x09DC > 5 then
_0x09DC = os.clock()
_0x9BA9:Toast(string.char(78,111,32,102,105,108,116,101,114,115,32,61,32,115,101,108,108,32,65,76,76),string.char(99,108,105,99,107,32,83,101,108,108,32,97,103,97,105,110,32,119,105,116,104,105,110,32,53,32,115,101,99,111,110,100,115,32,116,111,32,99,111,110,102,105,114,109), 5
)
return
end
_0x9BA9:Toast(string.char(83,101,108,108), _0xC4B5(false) andstring.char(115,101,110,116)orstring.char(110,111,116,104,105,110,103,32,115,111,108,100))
end)
_0xAA12(_0xA7BA,string.char(65,117,116,111,83,101,108,108,79,110),string.char(65,117,116,111,32,83,101,108,108),string.char(114,101,113,117,105,114,101,115,32,97,116,32,108,101,97,115,116,32,111,110,101,32,102,105,108,116,101,114), false, function(p144, p145)
if p144 and not _0x308F() then
_0x9BA9:Toast(string.char(78,111,116,32,99,111,110,102,105,103,117,114,101,100),string.char(65,117,116,111,32,83,101,108,108,58,32,71,65,77,69,46,68,97,116,97,46,71,101,116,65,110,105,109,97,108,115,32,97,110,100,32,71,65,77,69,46,83,101,108,108,32,61,32,110,105,108), 4
)
_0x2AEF.AutoSellOn = false
p145.Set(false, true)
return
end
if p144 and not _0x9A0F() then
_0x9BA9:Toast(string.char(65,117,116,111,32,83,101,108,108),string.char(115,101,116,32,97,116,32,108,101,97,115,116,32,111,110,101,32,102,105,108,116,101,114,32,116,111,32,97,118,111,105,100,32,115,101,108,108,105,110,103,32,101,118,101,114,121,116,104,105,110,103), 4)
_0x2AEF.AutoSellOn = false
p145.Set(false, true)
return
end
_0xDFFA.AutoSellOn = (_0xDFFA.AutoSellOn or 0) + 1
local _0xF83B = _0xDFFA.AutoSellOn
if not p144 then
return
end
_0x9BA9:Toast(string.char(65,117,116,111,32,83,101,108,108,32,111,110), _0x9DA9(), 4)
task.spawn(function()
while _0xDCF9.alive and _0x2AEF.AutoSellOn and _0xDFFA.AutoSellOn == _0xF83B do
local _0x5889, _0x797F = pcall(_0xC4B5, true)
if not _0x5889 then
_0x9BA9:Toast(string.char(65,117,116,111,32,83,101,108,108,32,101,114,114,111,114), tostring(_0x797F):sub(1, 50), 5)
_0x2AEF.AutoSellOn = false
p145.Set(false, true)
break
end
task.wait(_0x4A37.Features.AutoSell.interval)
end
end)
end)
local _0x1B65 = request or http_request or syn and syn.request or http and http.request
local function _0x5A75(webhookURL)
if type(webhookURL) ~=string.char(115,116,114,105,110,103)then
return false
end
return webhookURL:match(string.char(94,104,116,116,112,115,58,47,47,91,37,119,37,46,93,42,100,105,115,99,111,114,100,37,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,115,47,37,100,43,47,91,37,119,95,37,45,93,43,36)) ~= nil
or webhookURL:match(string.char(94,104,116,116,112,115,58,47,47,91,37,119,37,46,93,42,100,105,115,99,111,114,100,97,112,112,37,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,115,47,37,100,43,47,91,37,119,95,37,45,93,43,36)) ~= nil
end
local function _0x8088(p146)
if not _0x1B65 then
return false,string.char(101,120,101,99,117,116,111,114,32,100,111,101,115,32,110,111,116,32,115,117,112,112,111,114,116,32,114,101,113,117,101,115,116,47,104,116,116,112,95,114,101,113,117,101,115,116)end
if not _0x5A75(_0x2AEF.WebhookURL) then
return false,string.char(73,110,118,97,108,105,100,32,119,101,98,104,111,111,107,32,85,82,76)end
local _0x4396, _0xF4CC = pcall(_0x1B65, {
Url = _0x2AEF.WebhookURL,
Method =string.char(80,79,83,84),
Headers = { [string.char(67,111,110,116,101,110,116,45,84,121,112,101)] =string.char(97,112,112,108,105,99,97,116,105,111,110,47,106,115,111,110)},
Body = _0x22C5:JSONEncode({ username =string.char(86,101,121,114,111,110,105,120,32,72,117,98), embeds = { p146 } }),
})
if not _0x4396 then
return false, tostring(_0xF4CC)
end
local _0xF348 = _0xF4CC and (_0xF4CC.StatusCode or _0xF4CC.status_code) or 0
if _0xF348 >= 200 and _0xF348 < 300 then
return true,string.char(111,107)end
return false,string.char(72,84,84,80,32).. tostring(_0xF348)
end
local _0xCDA6 = _0x9192:Card(string.char(83,69,84,85,80))
_0xB666(_0xCDA6,string.char(87,101,98,104,111,111,107,85,82,76),string.char(87,101,98,104,111,111,107,32,85,82,76),string.char(104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,99,111,109,47,97,112,105,47,119,101,98,104,111,111,107,115,47,46,46,46),"")
_0xCDA6:Button(string.char(83,101,110,100,32,84,101,115,116,32,77,101,115,115,97,103,101), function()
local _0xBEE0, _0x8C04 = _0x8088({
_0x7036 =string.char(84,101,115,116,32,45,32,86,101,121,114,111,110,105,120,32,72,117,98),
description =string.char(87,101,98,104,111,111,107,32,105,115,32,119,111,114,107,105,110,103,46),
_0x9920 = 58998,
fields = {
{ _0xF13E =string.char(80,108,97,121,101,114), _0x31FD = _0x3BD8.Name, inline = true },
{ _0xF13E =string.char(80,108,97,99,101,73,100), _0x31FD = tostring(game.PlaceId), inline = true },
},
})
_0x9BA9:Toast(string.char(87,101,98,104,111,111,107), _0xBEE0 andstring.char(116,101,115,116,32,109,101,115,115,97,103,101,32,115,101,110,116)orstring.char(102,97,105,108,101,100,58,32).. _0x8C04, 4)
end)
local _0x56E5 = _0x9192:Card(string.char(87,69,66,72,79,79,75,83))
local _0x9CF2 = _0x56E5:Label(string.char(70,105,108,116,101,114,115,32,226,128,148,32,67,117,114,114,101,110,116,32,58,32,87,101,98,104,111,111,107,115,32,102,111,114,32,97,108,108,32,97,110,105,109,97,108,115))
local function _0x64D4()
local _0x6C5A = _0xFEDD(_0x2AEF.HookCPS)
local _0xC723 = _0xFEDD(_0x2AEF.HookWeight)
local _0xEA3B = {}
if _0x6C5A and _0x6C5A > 0 then
_0xEA3B[#_0xEA3B + 1] =string.char(67,80,83,62,61).. _0x2AEF.HookCPS
end
if _0xC723 and _0xC723 > 0 then
_0xEA3B[#_0xEA3B + 1] =string.char(119,101,105,103,104,116,62,61).. _0x2AEF.HookWeight
end
_0x9CF2:Set(string.char(67,117,114,114,101,110,116,32,58,32).. _0xD986(
_0x2AEF.HookMutation, _0x2AEF.HookRarity, _0x2AEF.HookAnimal,
#_0xEA3B > 0 and table.concat(_0xEA3B,string.char(44,32)) or nil,string.char(87,101,98,104,111,111,107,115,32,102,111,114)))
end
_0x56E5:Divider(string.char(70,105,108,116,101,114,115))
_0xC864(_0x56E5,string.char(72,111,111,107,77,117,116,97,116,105,111,110),string.char(77,117,116,97,116,105,111,110,115), _0xBCDC(string.char(65,110,121), _0x4A37.Data.Mutations),string.char(65,110,121), _0x64D4)
_0xC864(
_0x56E5,string.char(72,111,111,107,82,97,114,105,116,121),string.char(82,97,114,105,116,121), _0xBCDC(string.char(78,111,116,32,83,101,116), _0x4A37.Data.Rarities),string.char(78,111,116,32,83,101,116), _0x64D4
)
_0xC864(
_0x56E5,string.char(72,111,111,107,65,110,105,109,97,108),string.char(65,110,105,109,97,108,115), _0xBCDC(string.char(78,111,116,32,83,101,116), _0x4A37.Data.Animals),string.char(78,111,116,32,83,101,116), _0x64D4
)
_0xB666(_0x56E5,string.char(72,111,111,107,67,80,83),string.char(87,101,98,104,111,111,107,32,65,98,111,118,101,32,67,80,83),string.char(48),"", _0x64D4)
_0xB666(_0x56E5,string.char(72,111,111,107,87,101,105,103,104,116),string.char(87,101,98,104,111,111,107,32,65,98,111,118,101,32,87,101,105,103,104,116),string.char(48),"", _0x64D4)
_0x56E5:Divider(string.char(83,116,97,114,116))
_0xAA12(_0x56E5,string.char(87,101,98,104,111,111,107,79,110),string.char(69,110,97,98,108,101,32,87,101,98,104,111,111,107),string.char(110,111,116,105,102,105,101,115,32,121,111,117,32,119,104,101,110,32,97,32,110,101,119,32,97,110,105,109,97,108,32,109,97,116,99,104,101,115,32,116,104,101,32,102,105,108,116,101,114,115), false, function(p147, p148)
if p147 and type(_0x4A37.Data.GetAnimals) ~=string.char(102,117,110,99,116,105,111,110)then
_0x9BA9:Toast(string.char(78,111,116,32,99,111,110,102,105,103,117,114,101,100),string.char(71,65,77,69,46,68,97,116,97,46,71,101,116,65,110,105,109,97,108,115,32,61,32,110,105,108), 4)
_0x2AEF.WebhookOn = false
p148.Set(false, true)
return
end
if p147 and not _0x5A75(_0x2AEF.WebhookURL) then
_0x9BA9:Toast(string.char(87,101,98,104,111,111,107),string.char(101,110,116,101,114,32,97,32,118,97,108,105,100,32,119,101,98,104,111,111,107,32,85,82,76), 4)
_0x2AEF.WebhookOn = false
p148.Set(false, true)
return
end
_0xDFFA.WebhookOn = (_0xDFFA.WebhookOn or 0) + 1
local _0xAE35 = _0xDFFA.WebhookOn
if not p147 then
return
end
task.spawn(function()
local _0xEC4C = false
local _0x2F32 = {}
while _0xDCF9.alive and _0x2AEF.WebhookOn and _0xDFFA.WebhookOn == _0xAE35 do
local _0x5815, _0x6FF8 = pcall(_0x4A37.Data.GetAnimals)
if _0x5815 and type(_0x6FF8) ==string.char(116,97,98,108,101)then
local _0xADE1 = 0
local _0x0B48 = _0xFEDD(_0x2AEF.HookCPS) or 0
local _0xBC79 = _0xFEDD(_0x2AEF.HookWeight) or 0
for _, value18 in ipairs(_0x6FF8) do
if value18.Id ~= nil and not _0x2F32[value18.Id] then
_0x2F32[value18.Id] = true
if _0xEC4C and _0xADE1 < 5
and _0x3141(value18, _0x2AEF.HookMutation, _0x2AEF.HookRarity, _0x2AEF.HookAnimal)
and (type(value18.CPS) ~=string.char(110,117,109,98,101,114)or value18.CPS >= _0x0B48)
and (type(value18.Weight) ~=string.char(110,117,109,98,101,114)or value18.Weight >= _0xBC79) then
_0xADE1 = _0xADE1 + 1
_0x8088({
_0x7036 =string.char(78,101,119,32,97,110,105,109,97,108,58,32).. tostring(value18.Name),
_0x9920 = 58998,
fields = {
{ _0xF13E =string.char(82,97,114,105,116,121), _0x31FD = tostring(value18.Rarity), inline = true },
{
_0xF13E =string.char(77,117,116,97,116,105,111,110),
_0x31FD = tostring(value18.Mutation orstring.char(78,111,110,101)),
inline = true,
},
{ _0xF13E =string.char(67,80,83), _0x31FD = tostring(value18.CPS), inline = true },
{ _0xF13E =string.char(87,101,105,103,104,116), _0x31FD = tostring(value18.Weight), inline = true },
},
})
task.wait(1.2)
end
end
end
_0xEC4C = true
end
task.wait(5)
end
end)
end)
local _0x01F9 = setmetatable({}, { __mode =string.char(107)})
local _0xCE27
local function _0x0E92(key16)
if key16:IsA(string.char(80,114,111,120,105,109,105,116,121,80,114,111,109,112,116)) then
if _0x01F9[key16] == nil then
_0x01F9[key16] = key16.HoldDuration
end
key16.HoldDuration = 0
end
end
local function _0x901C(p149)
if _0xCE27 then
_0xCE27:Disconnect()
_0xCE27 = nil
end
if p149 then
for _, value19 in ipairs(workspace:GetDescendants()) do
_0x0E92(value19)
end
_0xCE27 = workspace.DescendantAdded:Connect(_0x0E92)
else
for key17, value20 in pairs(_0x01F9) do
if key17.Parent then
key17.HoldDuration = value20
end
_0x01F9[key17] = nil
end
end
end
local _0xC91B = setmetatable({}, { __mode =string.char(107)})
local function _0x3D9C(key18)
if (key18:IsA(string.char(66,97,115,101,80,97,114,116)) or key18:IsA(string.char(68,101,99,97,108)) or key18:IsA(string.char(84,101,120,116,117,114,101)))
and _0xC91B[key18] == nil then
_0xC91B[key18] = key18.Transparency
key18.Transparency = 1
end
end
local _0x2DB0 = {}
local _0x4639
local function _0x4D75(p150)
if p150 == _0x3BD8 then
return
end
if p150.Character then
_0x4639(p150.Character)
end
local _0x1EA7 = _0x2DB0
local _0xCA05 = #_0x2DB0
local _0xBCB4 = p150.CharacterAdded
_0x1EA7[_0xCA05 + 1] = _0xBCB4:Connect(_0x4639)
end
function _0x4639(instance27)
for _, value21 in ipairs(instance27:GetDescendants()) do
_0x3D9C(value21)
end
local _0x663B = _0x2DB0
local _0x2BBF = #_0x2DB0
local _0xB836 = instance27.DescendantAdded
_0x663B[_0x2BBF + 1] = _0xB836:Connect(_0x3D9C)
end
local function _0x8E8A(p151)
for _, value22 in ipairs(_0x2DB0) do
value22:Disconnect()
end
_0x2DB0 = {}
if p151 then
for _, value23 in ipairs(_0xB9E1:GetPlayers()) do
_0x4D75(value23)
end
local _0x008A = _0x2DB0
local _0xBC2D = #_0x2DB0
local _0x72A7 = _0xB9E1.PlayerAdded
_0x008A[_0xBC2D + 1] = _0x72A7:Connect(_0x4D75)
else
for key19, value24 in pairs(_0xC91B) do
if key19.Parent then
key19.Transparency = value24
end
_0xC91B[key19] = nil
end
end
end
local _0x4980 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0x4980.Size = UDim2.new(0, 200, 0, 22)
_0x4980.Position = UDim2.new(0, 10, 0, 10)
_0x4980.BackgroundColor3 = _0x386F.C.bgCard
_0x4980.BackgroundTransparency = 0.2
_0x4980.BorderSizePixel = 0
_0x4980.Font = Enum.Font.Code
_0x4980.TextSize = 12
_0x4980.TextColor3 = _0x386F.C.accent
_0x4980.Text =""_0x4980.Visible = false
_0x4980.Parent = _0x9BA9.Gui
local _0x0F9B = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x0F9B.CornerRadius = UDim.new(0, 6)
_0x0F9B.Parent = _0x4980
local _0x8DD8 = os.clock()
local _0x8A91 = 0
local _0x0F57 = _0x8DD8
_0xB34A(_0xDD23.RenderStepped:Connect(function()
_0x8A91 = _0x8A91 + 1
local _0x8B7D = os.clock()
if _0x8B7D - _0x0F57 >= 0.5 then
local _0x8653 = _0x8A91 / (_0x8B7D - _0x0F57)
_0x8A91 = 0
_0x0F57 = _0x8B7D
local _0x71ED = {}
if _0x2AEF.ShowFPS then
_0x71ED[#_0x71ED + 1] = string.format(string.char(70,80,83,32,37,100), _0x8653 + 0.5)
end
if _0x2AEF.ShowPing then
local _0x69D1, _0x4423 = pcall(function()
return _0x59DB.Network.ServerStatsItem[string.char(68,97,116,97,32,80,105,110,103)]:GetValue()
end)
_0x71ED[#_0x71ED + 1] = _0x69D1 and string.format(string.char(80,105,110,103,32,37,100,32,109,115), _0x4423 + 0.5) orstring.char(80,105,110,103,32,110,47,97)end
_0x4980.Text = table.concat(_0x71ED,string.char(32,32,124,32,32))
_0x4980.Visible = #_0x71ED > 0
end
end))
local _0xBB0F = type(writefile) ==string.char(102,117,110,99,116,105,111,110)and type(readfile) ==string.char(102,117,110,99,116,105,111,110)and type(isfolder) ==string.char(102,117,110,99,116,105,111,110)and type(makefolder) ==string.char(102,117,110,99,116,105,111,110)and type(isfile) ==string.char(102,117,110,99,116,105,111,110)and type(listfiles) ==string.char(102,117,110,99,116,105,111,110)and type(delfile) ==string.char(102,117,110,99,116,105,111,110)local function _0x20E6()
if not isfolder(string.char(86,101,121,114,111,110,105,120,72,117,98)) then
makefolder(string.char(86,101,121,114,111,110,105,120,72,117,98))
end
if not isfolder(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100)) then
makefolder(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100))
end
end
local function _0xBE74(p152)
return (tostring(p152 or""):gsub(string.char(91,94,37,119,95,37,45,93),""))
end
local function _0x8278(jsonDecode)
if type(jsonDecode) ~=string.char(116,97,98,108,101)then
return false
end
for key20, value25 in pairs(jsonDecode) do
local _0xC3B6 = _0x7762[key20]
if _0xC3B6 and not _0xF16D[key20] and typeof(value25) == _0xC3B6.kind then
pcall(_0xC3B6.set, value25)
end
end
return true
end
local function _0x0BA7(selectedConfig)
returnstring.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100)..string.char(47).. selectedConfig ..string.char(46,106,115,111,110)end
local function _0x9CBC(p153)
local _0x39E2 = {}
for key21, value26 in pairs(_0x2AEF) do
if _0x7762[key21] and not _0xF16D[key21] and not (p153 and _0xFAF1[key21]) then
_0x39E2[key21] = value26
end
end
return _0x39E2
end
local function _0xF9A0(p154, selectedConfig2)
if _0xBB0F then
pcall(function()
_0x20E6()
writefile(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100)..string.char(47).. p154, selectedConfig2)
end)
end
end
local _0x36FB = _0xBFA4:Card(string.char(86,69,89,82,79,78,73,88,32,72,85,66))
_0x36FB:Label(string.char(86,101,121,114,111,110,105,120,32,72,117,98,32,32,194,183,32,32,70,114,101,101,32,38,32,79,112,101,110,32,32,194,183,32,32,78,111,32,107,101,121,32,114,101,113,117,105,114,101,100))
_0x36FB:Label(string.char(71,97,109,101,58,32,84,104,114,111,119,32,70,111,111,100,32,70,111,114,32,65,110,105,109,97,108,115))
_0x36FB:Button(string.char(239,191,189,239,191,189,32,68,105,115,99,111,114,100,32,32,226,128,148,32,32,100,105,115,99,111,114,100,46,103,103,47,90,78,52,106,116,121,80,78,72,71,32,32,40,99,108,105,99,107,32,116,111,32,99,111,112,121,41), function()
local _0xBBE3 =string.char(104,116,116,112,115,58,47,47,100,105,115,99,111,114,100,46,103,103,47,67,116,103,119,104,107,66,100,97)if type(setclipboard) ==string.char(102,117,110,99,116,105,111,110)then
setclipboard(_0xBBE3)
_0x9BA9:Toast(string.char(68,105,115,99,111,114,100),string.char(108,105,110,107,32,99,111,112,105,101,100,32,116,111,32,99,108,105,112,98,111,97,114,100,33), 3)
else
_0x9BA9:Toast(string.char(68,105,115,99,111,114,100), _0xBBE3, 4)
end
pcall(function() _0xCB5B:OpenBrowserWindow(_0xBBE3) end)
end)
_0x36FB:Button(string.char(67,108,111,115,101,32,72,117,98), function() _0x9BA9:Destroy() end)
_0xBFA4:Card(string.char(75,69,89,66,73,78,68,83)):Keybind(string.char(84,111,103,103,108,101,32,85,73), Enum.KeyCode.RightShift, function(p155)
_0x9BA9:SetToggleKey(p155)
end)
_0xAA12(
_0xCF6A:Card(string.char(77,73,83,67)),string.char(81,117,105,99,107,73,110,116,101,114,97,99,116),string.char(81,117,105,99,107,32,73,110,116,101,114,97,99,116),string.char(114,101,109,111,118,101,115,32,116,104,101,32,80,114,111,120,105,109,105,116,121,80,114,111,109,112,116,32,104,111,108,100,32,100,117,114,97,116,105,111,110), false, _0x901C
)
local _0x0C3A = _0xCF6A:Card(string.char(80,69,82,70,79,82,77,65,78,67,69))
_0xAA12(
_0x0C3A,string.char(72,105,100,101,80,108,97,121,101,114,115),string.char(72,105,100,101,32,80,108,97,121,101,114,115),string.char(104,105,100,101,115,32,111,116,104,101,114,32,112,108,97,121,101,114,115,32,108,111,99,97,108,108,121), false, _0x8E8A
)
_0xAA12(
_0x0C3A,string.char(82,101,100,117,99,101,67,80,85),string.char(82,101,100,117,99,101,32,67,80,85,32,85,115,97,103,101),string.char(100,105,115,97,98,108,101,115,32,51,68,32,114,101,110,100,101,114,105,110,103,32,97,110,100,32,99,97,112,115,32,70,80,83), false,
function(p156) end
)
_0xB985(_0x0C3A,string.char(70,112,115,67,97,112),string.char(70,80,83,32,67,97,112), 15, 240, 240,string.char(37,100), function() end)
_0xAA12(_0x0C3A,string.char(83,104,111,119,70,80,83),string.char(83,104,111,119,32,70,80,83), nil, false)
_0xAA12(_0x0C3A,string.char(83,104,111,119,80,105,110,103),string.char(83,104,111,119,32,80,105,110,103), nil, false)
_0x0C3A:Button(string.char(65,110,116,105,32,76,97,103), function()
pcall(function() settings().Rendering.QualityLevel = Enum.QualityLevel.Level01 end)
pcall(function()
_0x566D.GlobalShadows = false
_0x566D.FogEnd = 9000000000
end)
local _0x5FFA = 0
for _, value27 in ipairs(workspace:GetDescendants()) do
if value27:IsA(string.char(80,97,114,116,105,99,108,101,69,109,105,116,116,101,114)) or value27:IsA(string.char(84,114,97,105,108)) or value27:IsA(string.char(66,101,97,109))
or value27:IsA(string.char(83,109,111,107,101)) or value27:IsA(string.char(70,105,114,101)) or value27:IsA(string.char(83,112,97,114,107,108,101,115)) then
value27.Enabled = false
end
_0x5FFA = _0x5FFA + 1
if _0x5FFA % 500 == 0 then
task.wait()
end
end
for _, value28 in ipairs(_0x566D:GetChildren()) do
if value28:IsA(string.char(80,111,115,116,69,102,102,101,99,116)) then
value28.Enabled = false
end
end
_0x9BA9:Toast(string.char(65,110,116,105,32,76,97,103),string.char(97,112,112,108,105,101,100,32,40,108,97,115,116,115,32,117,110,116,105,108,32,121,111,117,32,114,101,106,111,105,110,32,116,104,101,32,103,97,109,101,41))
end)
local _0xDFC4 = _0xBFA4:Card(string.char(67,79,78,70,73,71))
_0xB666(_0xDFC4,string.char(67,111,110,102,105,103,78,97,109,101),string.char(67,111,110,102,105,103,32,78,97,109,101),string.char(86,101,121,114,111,110,105,120,72,117,98),"")
local _0xC545
local function _0x36BF()
if not _0xBB0F then
_0x9BA9:Toast(string.char(67,111,110,102,105,103),string.char(101,120,101,99,117,116,111,114,32,100,111,101,115,32,110,111,116,32,115,117,112,112,111,114,116,32,102,105,108,101,32,65,80,73,115), 4)
end
return _0xBB0F
end
local function _0x2611()
if not _0xBB0F then
return
end
local _0xCD7D = {}
pcall(function()
_0x20E6()
for _, value29 in ipairs(listfiles(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100))) do
local _0xFFB8 = tostring(value29):match(string.char(40,91,94,47,92,93,43,41,37,46,106,115,111,110,36))
if _0xFFB8 then
_0xCD7D[#_0xCD7D + 1] = _0xFFB8
end
end
end)
table.sort(_0xCD7D)
_0xC545.SetOptions(#_0xCD7D > 0 and _0xCD7D or {string.char(78,111,110,101)}, true)
_0x2AEF.SelectedConfig = _0xC545.Get()
end
_0xDFC4:Button(string.char(83,97,118,101,32,67,111,110,102,105,103), function()
if not _0x36BF() then
return
end
local _0x9656 = _0xBE74(_0x2AEF.ConfigName)
if _0x9656 ==""then
_0x9656 =string.char(86,101,121,114,111,110,105,120,72,117,98)end
_0x20E6()
writefile(_0x0BA7(_0x9656), _0x22C5:JSONEncode(_0x9CBC(false)))
_0xF9A0(string.char(108,97,115,116,46,116,120,116), _0x9656)
_0x2611()
_0x9BA9:Toast(string.char(67,111,110,102,105,103,32,115,97,118,101,100), _0x9656)
end)
_0xC545 = _0xC864(_0xDFC4,string.char(83,101,108,101,99,116,101,100,67,111,110,102,105,103),string.char(83,101,108,101,99,116,32,67,111,110,102,105,103), {string.char(78,111,110,101)},string.char(78,111,110,101))
_0xDFC4:Button(string.char(82,101,102,114,101,115,104,32,67,111,110,102,105,103,32,76,105,115,116), function()
if _0x36BF() then
_0x2611()
end
end)
local function _0x4B3D(selectedConfig3)
if not _0x36BF() then
return
end
if selectedConfig3 ==""or selectedConfig3 ==string.char(78,111,110,101)or not isfile(_0x0BA7(selectedConfig3)) then
_0x9BA9:Toast(string.char(67,111,110,102,105,103),string.char(110,111,116,32,102,111,117,110,100), 3)
return
end
local _0x2197, _0x0036 = pcall(function()
return _0x22C5:JSONDecode(readfile(_0x0BA7(selectedConfig3)))
end)
if _0x2197 and _0x8278(_0x0036) then
_0xF9A0(string.char(108,97,115,116,46,116,120,116), selectedConfig3)
_0x9BA9:Toast(string.char(67,111,110,102,105,103,32,108,111,97,100,101,100), selectedConfig3)
else
_0x9BA9:Toast(string.char(67,111,110,102,105,103),string.char(105,110,118,97,108,105,100,32,102,105,108,101), 4)
end
end
_0xDFC4:Button(string.char(76,111,97,100,32,83,101,108,101,99,116,101,100,32,67,111,110,102,105,103), function() _0x4B3D(_0x2AEF.SelectedConfig) end)
_0xDFC4:Button(string.char(68,101,108,101,116,101,32,83,101,108,101,99,116,101,100,32,67,111,110,102,105,103), function()
if not _0x36BF() then
return
end
local _0x0CFA = _0x2AEF.SelectedConfig
if _0x0CFA ~=string.char(78,111,110,101)and isfile(_0x0BA7(_0x0CFA)) then
delfile(_0x0BA7(_0x0CFA))
_0x2611()
_0x9BA9:Toast(string.char(67,111,110,102,105,103,32,100,101,108,101,116,101,100), _0x0CFA)
end
end)
local _0x99E1
_0x99E1 = _0xAA12(_0xDFC4,string.char(65,117,116,111,76,111,97,100),string.char(69,110,97,98,108,101,32,65,117,116,111,32,76,111,97,100),string.char(108,111,97,100,115,32,116,104,101,32,115,101,108,101,99,116,101,100,32,99,111,110,102,105,103,32,119,104,101,110,32,116,104,101,32,104,117,98,32,111,112,101,110,115), false, function(p157, p158)
if not _0x36BF() then
_0x2AEF.AutoLoad = false
p158.Set(false, true)
return
end
if p157 then
local _0x45FF = _0x2AEF.SelectedConfig ~=string.char(78,111,110,101)and _0x2AEF.SelectedConfig
or _0xBE74(_0x2AEF.ConfigName)
if _0x45FF ==""or not isfile(_0x0BA7(_0x45FF)) then
_0x9BA9:Toast(string.char(65,117,116,111,32,108,111,97,100),string.char(115,97,118,101,32,111,114,32,115,101,108,101,99,116,32,97,32,99,111,110,102,105,103,32,102,105,114,115,116), 4)
_0x2AEF.AutoLoad = false
p158.Set(false, true)
return
end
_0xF9A0(string.char(97,117,116,111,108,111,97,100,46,116,120,116), _0x45FF)
_0x9BA9:Toast(string.char(65,117,116,111,32,108,111,97,100), _0x45FF)
else
pcall(function()
if isfile(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100,47,97,117,116,111,108,111,97,100,46,116,120,116)) then
delfile(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100,47,97,117,116,111,108,111,97,100,46,116,120,116))
end
end)
end
end)
_0xDFC4:Button(string.char(76,111,97,100,32,76,97,115,116,32,67,111,110,102,105,103), function()
if not _0x36BF() then
return
end
if isfile(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100,47,108,97,115,116,46,116,120,116)) then
_0x4B3D(_0xBE74(readfile(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100,47,108,97,115,116,46,116,120,116))))
else
_0x9BA9:Toast(string.char(67,111,110,102,105,103),string.char(110,111,32,99,111,110,102,105,103,32,104,97,115,32,98,101,101,110,32,117,115,101,100,32,121,101,116), 3)
end
end)
_0xDFC4:Button(string.char(69,120,112,111,114,116,32,67,111,110,102,105,103,32,40,99,108,105,112,98,111,97,114,100,44,32,101,120,99,108,117,100,101,115,32,119,101,98,104,111,111,107,32,85,82,76,41), function()
local _0x716C = _0x22C5:JSONEncode(_0x9CBC(true))
if type(setclipboard) ==string.char(102,117,110,99,116,105,111,110)then
setclipboard(_0x716C)
_0x9BA9:Toast(string.char(67,111,110,102,105,103,32,101,120,112,111,114,116,101,100),string.char(99,111,112,105,101,100,32,116,111,32,99,108,105,112,98,111,97,114,100))
else
_0x9BA9:Toast(string.char(67,111,110,102,105,103),string.char(101,120,101,99,117,116,111,114,32,100,111,101,115,32,110,111,116,32,115,117,112,112,111,114,116,32,115,101,116,99,108,105,112,98,111,97,114,100), 3)
end
end)
_0xB666(_0xDFC4,string.char(73,109,112,111,114,116,84,101,120,116),string.char(73,109,112,111,114,116,32,67,111,110,102,105,103),string.char(112,97,115,116,101,32,116,104,101,32,101,120,112,111,114,116,101,100,32,116,101,120,116),"")
_0xDFC4:Button(string.char(73,109,112,111,114,116,32,67,111,110,102,105,103), function()
local _0x1FD9, _0xD78E = pcall(function() return _0x22C5:JSONDecode(_0x2AEF.ImportText) end)
if _0x1FD9 and _0x8278(_0xD78E) then
_0x9BA9:Toast(string.char(67,111,110,102,105,103,32,105,109,112,111,114,116,101,100))
else
_0x9BA9:Toast(string.char(67,111,110,102,105,103),string.char(105,110,118,97,108,105,100,32,116,101,120,116), 4)
end
end)
_0x2611()
if _0xBB0F then
pcall(function()
if isfile(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100,47,97,117,116,111,108,111,97,100,46,116,120,116)) then
local _0x22D6 = _0xBE74(readfile(string.char(86,101,121,114,111,110,105,120,72,117,98,47,84,104,114,111,119,70,111,111,100,47,97,117,116,111,108,111,97,100,46,116,120,116)))
if _0x22D6 ~=""and isfile(_0x0BA7(_0x22D6)) then
_0x8278(_0x22C5:JSONDecode(readfile(_0x0BA7(_0x22D6))))
_0x2AEF.AutoLoad = true
_0x99E1.Set(true, true)
end
end
end)
end
local _0xFE4A = _0xCF6A:Card(string.char(71,65,77,69,32,68,65,84,65)):Label(string.char(114,101,97,100,105,110,103,32,68,97,116,97,67,111,110,116,114,111,108,108,101,114,46,46,46))
task.spawn(function()
while _0xDCF9.alive do
local _0xAE8A = _0x477D()
if not _0xAE8A then
_0xFE4A:Set(string.char(68,97,116,97,67,111,110,116,114,111,108,108,101,114,32,117,110,97,118,97,105,108,97,98,108,101,32,40,114,101,113,117,105,114,101,32,102,97,105,108,101,100,41), Color3.fromRGB(240, 90, 90)
)
else
local _0x086E = 0
local _0x80CB = 0
local _0x4626 = 0
if type(_0xAE8A.Animals) ==string.char(116,97,98,108,101)then
for _, value30 in pairs(_0xAE8A.Animals) do
_0x4626 = _0x4626 + 1
if type(value30) ==string.char(116,97,98,108,101)then
if value30.Placed then
_0x086E = _0x086E + 1
end
if value30.Bought then
_0x80CB = _0x80CB + 1
end
end
end
end
_0xFE4A:Set(string.format([[
source: DataController (game)
Money=%s  Level=%s  Stand=%s  EquippedFood=%s
animals=%d (placed=%d, bought=%d)]], tostring(_0xAE8A.Money), tostring(_0xAE8A.Level), tostring(_0xAE8A.Stand), tostring(_0xAE8A.EquippedFood), _0x4626, _0x086E, _0x80CB))
end
task.wait(2)
end
end)
function _0x9BA9.OnDestroy()
if _0x2AEF.AutoTrain then
_0x2D18 = _0x2D18 + 1
local _0x5EA0 = _0x0E57()
if _0x5EA0 and _0x5EA0.Stop and _0x704B() then
pcall(_0x5EA0.Stop)
else
task.spawn(_0xB4DE,string.char(84,114,97,105,110,105,110,103,95,83,116,111,112))
end
local _0x131B = _0x5DC0()
if _0x131B and _0xDCF9.trainHome then
_0x131B.CFrame = _0xDCF9.trainHome
_0xDCF9.trainHome = nil
end
end
_0xDCF9.alive = false
_0xDCF9.spyOn = false
_0xDCF9.replayOn = false
_0xDCF9.autoPerfect = false
for key23 in pairs(_0xDFFA) do
_0xDFFA[key23] = (_0xDFFA[key23] or 0) + 1
end
for _, value31 in ipairs(_0xDCF9.conns) do
pcall(function() value31:Disconnect() end)
end
pcall(_0x901C, false)
pcall(_0x8E8A, false)
pcall(function() _0xDD23:Set3dRenderingEnabled(true) end)
local _0xB9A2 = _0x5FB9()
if _0xB9A2 then
pcall(function()
_0xB9A2.WalkSpeed = 16
_0xB9A2.JumpPower = 50
end)
end
_0xED66.VEYRONIX_LOADED = nil
_0xED66.VEYRONIX_LOADED = nil
_0xED66.VeyronixKey = nil
end
_0x9BA9:SelectTab(string.char(109,97,105,110))
end)
if not _0x8881 then
_0xED66.VEYRONIX_LOADED = nil
_0x8023(string.char(72,117,98,32,115,116,97,114,116,117,112,32,102,97,105,108,101,100,58,32).. tostring(_0x6A3C),string.char(101,114,114,111,114))
else
_0x8023(string.char(84,104,114,111,119,32,70,111,111,100,32,70,111,114,32,65,110,105,109,97,108,115,32,105,115,32,114,101,97,100,121,46,32,69,110,106,111,121,33),string.char(114,101,97,100,121))
end