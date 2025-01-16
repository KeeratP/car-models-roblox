MainVeh=script.Parent.Parent
while true do
	wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.H1.Transparency = 1
		MainVeh.H2.Transparency = 1
		wait(0.1)
		
	elseif MainVeh.on.Value == 2 then

		MainVeh.H1.Transparency = 0.1
		MainVeh.H2.Transparency = 0.1
		wait(0.1)
	elseif MainVeh.on.Value == 3 then
		MainVeh.H1.Transparency = 0.1
		MainVeh.H2.Transparency = 1
		wait(0.1)
		MainVeh.H1.Transparency = 1
		MainVeh.H2.Transparency = 1
		wait(0.00001)
		MainVeh.H1.Transparency = 0.1
		MainVeh.H2.Transparency = 1
		wait(0.1)
		MainVeh.H1.Transparency = 1
		MainVeh.H2.Transparency = 0.1
		wait(0.1)
		MainVeh.H1.Transparency = 1
		MainVeh.H2.Transparency = 1
		wait(0.0001)
		MainVeh.H1.Transparency = 1
		MainVeh.H2.Transparency = 0.1
		wait(0.1) 
		
		
	else
		MainVeh.H1.Transparency = 1
		MainVeh.H2.Transparency = 1
	end
end