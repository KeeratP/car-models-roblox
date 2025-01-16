MainVeh=script.Parent.Parent
while true do
wait(0)
if MainVeh.on.Value == 1 then
	MainVeh.LB1.Transparency = 0
	MainVeh.LB2.Transparency = 0
	wait(0.3)
		
elseif MainVeh.on.Value == 2 then
		MainVeh.LB1.Transparency = 0
		MainVeh.LB2.Transparency = 0
		wait(0.3)
		
elseif MainVeh.on.Value == 3 then
		
		MainVeh.LB1.Transparency = 0
		MainVeh.LB2.Transparency = 0
		wait(0.3)
	
else
		MainVeh.LB1.Transparency = 1
		MainVeh.LB2.Transparency = 1
end
end