MainVeh=script.Parent.Parent
while true do
	wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.T1.Transparency = 1
		MainVeh.T2.Transparency = 1
		wait(0.1)
		
	elseif MainVeh.on.Value == 2 then

		MainVeh.T1.Transparency = 0.1
		MainVeh.T2.Transparency = 0.1
		wait(0.1)
	elseif MainVeh.on.Value == 3 then
		MainVeh.T1.Transparency = 0.1
		MainVeh.T2.Transparency = 1
		wait(0.1)
		MainVeh.T1.Transparency = 1
		MainVeh.T2.Transparency = 1
		wait(0.1)
		MainVeh.T1.Transparency = 0.1
		MainVeh.T2.Transparency = 1
		wait(0.1)
		MainVeh.T1.Transparency = 1
		MainVeh.T2.Transparency = 0.1
		wait(0.1)
		MainVeh.T1.Transparency = 1
		MainVeh.T2.Transparency = 1
		wait(0.1)
		MainVeh.T1.Transparency = 1
		MainVeh.T2.Transparency = 0.1
		wait(0.1) 
		
		
	else
		MainVeh.T1.Transparency = 1
		MainVeh.T2.Transparency = 1
	end
end