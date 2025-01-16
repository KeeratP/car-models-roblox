MainVeh=script.Parent.Parent
while true do
	wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 1
		wait(0.1)
		
	elseif MainVeh.on.Value == 2 then
		MainVeh.G1.Transparency = 0.9
		MainVeh.G2.Transparency = 0.1
		wait(0.1)
		MainVeh.G1.Transparency = 0.8
		MainVeh.G2.Transparency = 0.2
		wait(0.1)
		MainVeh.G1.Transparency = 0.7
		MainVeh.G2.Transparency = 0.3
		wait(0.1)
		MainVeh.G1.Transparency = 0.6
		MainVeh.G2.Transparency = 0.4
		wait(0.1)
		MainVeh.G1.Transparency = 0.5
		MainVeh.G2.Transparency = 0.5
		wait(0.1)
		MainVeh.G1.Transparency = 0.4
		MainVeh.G2.Transparency = 0.6
		wait(0.1)
		MainVeh.G1.Transparency = 0.3
		MainVeh.G2.Transparency = 0.7
		wait(0.1)
		MainVeh.G1.Transparency = 0.2
		MainVeh.G2.Transparency = 0.8
		wait(0.1)
		MainVeh.G1.Transparency = 0.1
		MainVeh.G2.Transparency = 0.9
		wait(0.1)
		MainVeh.G1.Transparency = 0.1
		MainVeh.G2.Transparency = 0.9
		wait(0.1)
		MainVeh.G1.Transparency = 0.2
		MainVeh.G2.Transparency = 0.8
		wait(0.1)
		MainVeh.G1.Transparency = 0.3
		MainVeh.G2.Transparency = 0.7
		wait(0.1)
		MainVeh.G1.Transparency = 0.4
		MainVeh.G2.Transparency = 0.6
		wait(0.1)
		MainVeh.G1.Transparency = 0.5
		MainVeh.G2.Transparency = 0.5
		wait(0.1)
		MainVeh.G1.Transparency = 0.6
		MainVeh.G2.Transparency = 0.4
		wait(0.1)
		MainVeh.G1.Transparency = 0.7
		MainVeh.G2.Transparency = 0.3
		wait(0.1)
		MainVeh.G1.Transparency = 0.8
		MainVeh.G2.Transparency = 0.2
		wait(0.1)
		MainVeh.G1.Transparency = 0.9
		MainVeh.G2.Transparency = 0.1
		wait(0.1)
	elseif MainVeh.on.Value == 3 then
		MainVeh.G1.Transparency = 0
		MainVeh.G2.Transparency = 1
		wait(0.1)
		
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 0
		wait(0.1)
		
	else
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 1
	end
end