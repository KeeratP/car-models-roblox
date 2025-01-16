MainVeh=script.Parent.Parent
while true do
	wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.M1.Transparency = 1
		MainVeh.M2.Transparency = 1
		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 1
		wait(0.1)
		
	elseif MainVeh.on.Value == 2 then

		MainVeh.M1.Transparency = 0.1
		MainVeh.M1.Transparency = 0.1
		MainVeh.W1.Transparency = 0.1
		MainVeh.W2.Transparency = 0.1
		wait(0.1)
	elseif MainVeh.on.Value == 3 then
		MainVeh.M1.Transparency = 0.1
		MainVeh.M2.Transparency = 1
		MainVeh.W1.Transparency = 0.1
		MainVeh.W2.Transparency = 1
		wait(0.1)
		MainVeh.M1.Transparency = 1
		MainVeh.M2.Transparency = 1
		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 1
		wait(0.1)
		MainVeh.M1.Transparency = 0.1
		MainVeh.M2.Transparency = 1
		MainVeh.W1.Transparency = 0.1
		MainVeh.W2.Transparency = 1
		wait(0.1)
		MainVeh.M1.Transparency = 1
		MainVeh.M2.Transparency = 0.1
		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 0.1
		wait(0.1)
		MainVeh.M1.Transparency = 1
		MainVeh.M2.Transparency = 1
		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 1
		wait(0.1)
		MainVeh.M1.Transparency = 1
		MainVeh.M2.Transparency = 0.1
		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 0.1
		wait(0.1) 
		
		
	else
		MainVeh.M1.Transparency = 1
		MainVeh.M2.Transparency = 1
		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 1
	end
end