MainVeh=script.Parent.Parent
while true do
wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.D1.Transparency = 1
		MainVeh.D2.Transparency = 1
		MainVeh.D3.Transparency = 1
		MainVeh.D4.Transparency = 1
		MainVeh.D5.Transparency = 1
		MainVeh.D6.Transparency = 1
		wait(0.3)
		
elseif MainVeh.on.Value == 2 then
		MainVeh.D1.Transparency = 1
		MainVeh.D2.Transparency = 1
		MainVeh.D3.Transparency = 1
		MainVeh.D4.Transparency = 1
		MainVeh.D5.Transparency = 1
		MainVeh.D6.Transparency = 1
		wait(0.3)
		
elseif MainVeh.on.Value == 3 then
		
		MainVeh.D1.Transparency = 0
		MainVeh.D2.Transparency = 0
		MainVeh.D3.Transparency = 1
		MainVeh.D4.Transparency = 1
		MainVeh.D5.Transparency = 0
		MainVeh.D6.Transparency = 0
		wait(0.3)
		MainVeh.D1.Transparency = 1
		MainVeh.D2.Transparency = 1
		MainVeh.D3.Transparency = 0
		MainVeh.D4.Transparency = 0
		MainVeh.D5.Transparency = 1
		MainVeh.D6.Transparency = 1
		wait(0.3)
	
else
		MainVeh.D1.Transparency = 1
		MainVeh.D2.Transparency = 1
		MainVeh.D3.Transparency = 1
		MainVeh.D4.Transparency = 1
		MainVeh.D5.Transparency = 1
		MainVeh.D6.Transparency = 1	 
end
end