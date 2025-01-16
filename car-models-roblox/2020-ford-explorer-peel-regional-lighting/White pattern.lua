MainVeh=script.Parent.Parent
while true do
	wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 1
		wait(0.1)
		
	elseif MainVeh.on.Value == 2 then

		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 1
		wait(0.1)
	elseif MainVeh.on.Value == 3 then
		MainVeh.W1.Transparency = 0
		MainVeh.W2.Transparency = 0
		wait(0.1)		
		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 1
        wait(2)
		



		
	else
		MainVeh.W1.Transparency = 1
		MainVeh.W2.Transparency = 1
	end
end