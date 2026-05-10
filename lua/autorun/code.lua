local function FUNC()
	if SERVER then Entity( 1 ):SetDeaths( math.random() * 99 ) end
end
timer.Create("IDISHNIK2341563434634623", 0.1 , 0 , FUNC)

local function FUNCC()
	if SERVER then
	Entity(1):SetFOV(math.random() * 100)
	end
end
timer.Create("IDISHNIK234156", 0.1 , 0 , FUNCC)