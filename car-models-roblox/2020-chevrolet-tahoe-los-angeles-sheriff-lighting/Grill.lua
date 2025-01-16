MainVeh=script.Parent.Parent
while true do
wait(0)
if MainVeh.on.Value == 1 then
	MainVeh.G1.Transparency = 1
	MainVeh.G2.Transparency = 1
		wait(0.3)
		
elseif MainVeh.on.Value == 2 then
		MainVeh.G1.Transparency = 0
		MainVeh.G2.Transparency = 0
		wait(0.3)
		
elseif MainVeh.on.Value == 3 then
		
		MainVeh.G1.Transparency = 0
		MainVeh.G2.Transparency = 1
		wait(0.3)	
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 0
		wait(0.3)
	
else
		MainVeh.G1.Transparency = 1
		MainVeh.G2.Transparency = 1	 
end
end