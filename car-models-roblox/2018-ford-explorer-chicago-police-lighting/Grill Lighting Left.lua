MainVeh=script.Parent.Parent
while true do
	wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 1
		MainVeh.G3.Transparency = 1
		MainVeh.G4.Transparency = 1
		wait(0.1)
		
	elseif MainVeh.on.Value == 2 then

		MainVeh.G1.Transparency = 0
		MainVeh.G2.Transparency = 1
		MainVeh.G3.Transparency = 1
		MainVeh.G4.Transparency = 0
		wait(0.1)
	elseif MainVeh.on.Value == 3 then
		MainVeh.G1.Transparency = 0
		MainVeh.G2.Transparency = 1
		MainVeh.G3.Transparency = 1
		MainVeh.G4.Transparency = 0
		wait(0.1)
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 1
		MainVeh.G3.Transparency = 1
		MainVeh.G4.Transparency = 1
		wait(0.1)
		MainVeh.G1.Transparency = 0
		MainVeh.G2.Transparency = 1
		MainVeh.G3.Transparency = 1
		MainVeh.G4.Transparency = 0
		wait(0.1)
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 0
		MainVeh.G3.Transparency = 0
		MainVeh.G4.Transparency = 1
		wait(0.1)
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 1
		MainVeh.G3.Transparency = 1
		MainVeh.G4.Transparency = 1
		wait(0.1)
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 0
		MainVeh.G3.Transparency = 0
		MainVeh.G4.Transparency = 1
		wait(0.1)
		
		
	else
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 1
		MainVeh.G3.Transparency = 1
		MainVeh.G4.Transparency = 1
	end
end