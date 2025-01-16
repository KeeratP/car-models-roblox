MainVeh=script.Parent.Parent
while true do
wait(0)
if MainVeh.on.Value == 1 then
		MainVeh.B2.Transparency = 1
		MainVeh.B3.Transparency = 1
		MainVeh.B4.Transparency = 1
		MainVeh.B5.Transparency = 1
		MainVeh.B6.Transparency = 1
		MainVeh.B7.Transparency = 1
		MainVeh.B8.Transparency = 1
		MainVeh.B9.Transparency = 1
	    wait(0.01)
		
elseif MainVeh.on.Value == 2 then
		MainVeh.B2.Transparency = 1
		MainVeh.B3.Transparency = 1
		MainVeh.B4.Transparency = 1
		MainVeh.B5.Transparency = 1
		MainVeh.B6.Transparency = 1
		MainVeh.B7.Transparency = 1
		MainVeh.B8.Transparency = 1
		MainVeh.B9.Transparency = 1
		wait(0.01)
		
elseif MainVeh.on.Value == 3 then
		MainVeh.B2.Transparency = 0
		MainVeh.B3.Transparency = 0
		MainVeh.B4.Transparency = 1
		MainVeh.B5.Transparency = 1
		MainVeh.B6.Transparency = 1
		MainVeh.B7.Transparency = 1
		MainVeh.B8.Transparency = 0
		MainVeh.B9.Transparency = 0
		wait(0.3)
		MainVeh.B2.Transparency = 1
		MainVeh.B3.Transparency = 1
		MainVeh.B4.Transparency = 0
		MainVeh.B5.Transparency = 0
		MainVeh.B6.Transparency = 0
		MainVeh.B7.Transparency = 0
		MainVeh.B8.Transparency = 1
		MainVeh.B9.Transparency = 1
		wait(0.3)
else
		MainVeh.B2.Transparency = 1
		MainVeh.B3.Transparency = 1
		MainVeh.B4.Transparency = 1
		MainVeh.B5.Transparency = 1
		MainVeh.B6.Transparency = 1
		MainVeh.B7.Transparency = 1
		MainVeh.B8.Transparency = 1
		MainVeh.B9.Transparency = 1
end
end