function onEvent(name, value1, value2)
	ChartingMode = getPropertyFromClass('PlayState', 'chartingMode')
	
	time = tonumber(value2);
		if time == null then
			time = 0.5
		else
			time = time
		end
		

		
	if name == "Flashing Camera" then
		
		cameraFlash('camGame','ffffff', time, true)
	
			
			if ChartingMode then
					if time == 1 then
						debugPrint('Event Triggered; Camera Flashed for ', time,' second.')
					
					else
							debugPrint('Event Triggered; Camera Flashed for',' ', time,' seconds.')
					end
			
			end
	end
end