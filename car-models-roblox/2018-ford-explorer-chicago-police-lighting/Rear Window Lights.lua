MainVeh=script.Parent.Parent
while true do
	wait(0)
	if MainVeh.on.Value == 1 then
		MainVeh.R1.Transparency = 0.1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 0.1
		wait(0.1)
		
	elseif MainVeh.on.Value == 2 then

		MainVeh.R1.Transparency = 0.1
		MainVeh.R2.Transparency = 0.1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 1
		wait(1)
		MainVeh.R1.Transparency = 1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 1
		wait(0.1)
		MainVeh.R1.Transparency = 1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 0.1
		MainVeh.R4.Transparency = 0.1
		wait(1)
		MainVeh.R1.Transparency = 1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 1
		wait(0.1)
	elseif MainVeh.on.Value == 3 then
		MainVeh.R1.Transparency = 0.1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 0.1
		wait(0.1)
		MainVeh.R1.Transparency = 1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 1
		wait(0.1)
		MainVeh.R1.Transparency = 0.1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 0.1
		wait(0.1)
		MainVeh.R1.Transparency = 1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 1
		wait(0.1)
		MainVeh.R1.Transparency = 1
		MainVeh.R2.Transparency = 0.1
		MainVeh.R3.Transparency = 0.1
		MainVeh.R4.Transparency = 1
		wait(0.1)
		MainVeh.R1.Transparency = 1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 1
		wait(0.1)
		MainVeh.R1.Transparency = 1
		MainVeh.R2.Transparency = 0.1
		MainVeh.R3.Transparency = 0.1
		MainVeh.R4.Transparency = 1
		wait(0.1)
		
		
	else
		MainVeh.R1.Transparency = 1
		MainVeh.R2.Transparency = 1
		MainVeh.R3.Transparency = 1
		MainVeh.R4.Transparency = 1
	end
end