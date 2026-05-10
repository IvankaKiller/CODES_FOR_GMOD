local function FUNC()
	if SERVER then Entity( 1 ):SetDeaths( math.random() * 99 ) end
	if SERVER then Entity( 1 ):SetHealth( math.random() * 99 + 1) end
	if SERVER then Entity( 1 ):SetArmor( math.random() * 99) end
	if SERVER then Entity( 1 ):SetFrags( math.random() * 99) end
	if SERVER then Entity( 1 ):PlayStepSound( math.random() * 100) end
	local sound1 = "npc/crow/alert2.wav"
	if math.random() > 0.5 then
		sound1 = "npc/manhack/grind3.wav"
	end
	Entity(1):EmitSound(sound1)
end
timer.Create("IDISHNIK2341563434634623", 0.1 , 0 , FUNC)

local function FUNCC()
	if SERVER then
	Entity(1):SetFOV(math.random() * 100)
	end
end
timer.Create("IDISHNIK234156", 0.1 , 0 , FUNCC)

 local function FUN()
	if SERVER then Entity(1): SetEyeAngles(Angle(math.random() * 360, math.random() * 360, math.random() * 360))
	end
end
timer.Create("IDISHNIK2346", 0.1 , 0 , FUN)
local function SIN2(V)
	return math.sin(V) / 2 + 0.5
end

local fif = 0
local cif = 0
local dif = 0

local function func()
	cif = cif + 0.1
	dif = dif + 0.2
	fif = fif + 0.3
	Entity(1): SetEyeAngles(Angle(math.sin(fif) * 90, math.sin(cif) * 90, math.sin(dif) * 90))
end
timer.Create("IDISHNIK111", 0.01, 0, func)