function onCreate()
	-- background shit
	makeLuaSprite('hypno', 'hypno', -600, -300);
	setScrollFactor('hypno', 0.9, 0.9);
	
	end

	addLuaSprite('hypno', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end