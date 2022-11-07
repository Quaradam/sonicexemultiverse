function onCreate()
	-- background shit
	makeLuaSprite('too-slowE/BGSky', 'too-slowE/BGSky', -50, 0);
	setScrollFactor('BGSky', 0.9, 0.9);

	makeLuaSprite('too-slowE/Grass', 'too-slowE/Grass', -50, 400);
	setScrollFactor('Grass', 0.9, 0.9);

	addLuaSprite('too-slowE/BGSky', false);
	addLuaSprite('too-slowE/Grass', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end