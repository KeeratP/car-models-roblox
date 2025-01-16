MainVeh=script.Parent.Parent
while true do
	wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.FB1.Transparency = 1
		MainVeh.FB2.Transparency = 1
		wait(0.1)
		
	elseif MainVeh.on.Value == 2 then
		MainVeh.FB1.Transparency = 0.9
		MainVeh.FB2.Transparency = 0.1
		wait(0.1)
		MainVeh.FB1.Transparency = 0.8
		MainVeh.FB2.Transparency = 0.2
		wait(0.1)
		MainVeh.FB1.Transparency = 0.7
		MainVeh.FB2.Transparency = 0.3
		wait(0.1)
		MainVeh.FB1.Transparency = 0.6
		MainVeh.FB2.Transparency = 0.4
		wait(0.1)
		MainVeh.FB1.Transparency = 0.5
		MainVeh.FB2.Transparency = 0.5
		wait(0.1)
		MainVeh.FB1.Transparency = 0.4
		MainVeh.FB2.Transparency = 0.6
		wait(0.1)
		MainVeh.FB1.Transparency = 0.3
		MainVeh.FB2.Transparency = 0.7
		wait(0.1)
		MainVeh.FB1.Transparency = 0.2
		MainVeh.FB2.Transparency = 0.8
		wait(0.1)
		MainVeh.FB1.Transparency = 0.1
		MainVeh.FB2.Transparency = 0.9
		wait(0.1)
		MainVeh.FB1.Transparency = 0.1
		MainVeh.FB2.Transparency = 0.9
		wait(0.1)
		MainVeh.FB1.Transparency = 0.2
		MainVeh.FB2.Transparency = 0.8
		wait(0.1)
		MainVeh.FB1.Transparency = 0.3
		MainVeh.FB2.Transparency = 0.7
		wait(0.1)
		MainVeh.FB1.Transparency = 0.4
		MainVeh.FB2.Transparency = 0.6
		wait(0.1)
		MainVeh.FB1.Transparency = 0.5
		MainVeh.FB2.Transparency = 0.5
		wait(0.1)
		MainVeh.FB1.Transparency = 0.6
		MainVeh.FB2.Transparency = 0.4
		wait(0.1)
		MainVeh.FB1.Transparency = 0.7
		MainVeh.FB2.Transparency = 0.3
		wait(0.1)
		MainVeh.FB1.Transparency = 0.8
		MainVeh.FB2.Transparency = 0.2
		wait(0.1)
		MainVeh.FB1.Transparency = 0.9
		MainVeh.FB2.Transparency = 0.1
		wait(0.1)
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