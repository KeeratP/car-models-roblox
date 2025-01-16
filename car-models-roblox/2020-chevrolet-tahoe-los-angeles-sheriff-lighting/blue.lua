MainVeh=script.Parent.Parent
while true do
wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.FB1.Transparency = 1
		MainVeh.FB2.Transparency = 1
		wait(0.3)
		
elseif MainVeh.on.Value == 2 then
		MainVeh.FB1.Transparency = 0
		MainVeh.FB2.Transparency = 0
		wait(0.3)
		
elseif MainVeh.on.Value == 3 then
		
		MainVeh.FB1.Transparency = 0
		MainVeh.FB2.Transparency = 1
		wait(0.1)	
		MainVeh.FB1.Transparency = 1
		MainVeh.FB2.Transparency = 0
		wait(0.1)
	
else
		MainVeh.FB1.Transparency = 1
		MainVeh.FB2.Transparency = 1	 
end
end