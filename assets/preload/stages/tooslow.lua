function onCreate()
	-- background shit
	makeLuaSprite('BGSky', 'BGSky', -850, -300);
	setScrollFactor('BGSky', 0.9, 0.9);

	makeLuaSprite('Grass', 'Grass', -850, 600);
	setScrollFactor('Grass', 0.9, 0.9);

	addLuaSprite('BGSky', false);
	addLuaSprite('Grass', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end