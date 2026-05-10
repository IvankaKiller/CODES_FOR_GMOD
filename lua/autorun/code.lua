local function SIN2(V)
	return math.sin(V) / 2 + 0.5
end
local fif = 0
local cif = 0
local dif = 0

local function func()
	cif = cif + 0.001
	dif = dif + 0.002
	fif = fif + 0.03
	Entity(1): SetEyeAngles(Angle(math.sin(fif) * 90, math.sin(cif) * 90, math.sin(dif) * 90))
end
timer.Create("IDISHNIK111", 0.01, 0, func)