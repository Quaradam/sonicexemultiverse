function onCreate()
	-- background shit
	makeLuaSprite('too-slowE/BGSky', 'too-slowE/BGSky', -315, -350);
	setScrollFactor('too-slowE/BGSky', 0.1, 0.1);

	makeLuaSprite('too-slowE/TreesFG', 'too-slowE/TreesFG', -528, -50);
	setScrollFactor('too-slowE/TreesFG', 0.5,0.5);

	makeLuaSprite('too-slowE/OuterBush', 'too-slowE/OuterBush', -335, -250);
	setScrollFactor('too-slowE/OuterBush', 0.2, 0.2);

	makeLuaSprite('too-slowE/OuterBushUp', 'too-slowE/OuterBushUp', -315, -180);
	setScrollFactor('too-slowE/OuterBushUp', 0.1, 0.1);
	
	makeLuaSprite('too-slowE/Grass', 'too-slowE/Grass', -338, -130);
	setScrollFactor('too-slowE/Grass', 0.3, 0.3);

	makeLuaSprite('too-slowE/TreesMid', 'too-slowE/TreesMid', -575, -150);
	setScrollFactor('too-slowE/TreesMid', 0.4, 0.4);

	makeLuaSprite('too-slowE/TreesMidBack', 'too-slowE/TreesMidBack', -575, -150);
	setScrollFactor('too-slowE/TreesMidBack', 0.4, 0.4);
	
	makeLuaSprite('too-slowE/TreesOuterMid1', 'too-slowE/TreesOuterMid1', -575, -150);
	setScrollFactor('too-slowE/TreesOuterMid1', 0.2, 0.2);

	makeLuaSprite('too-slowE/TreesOuterMid2', 'too-slowE/TreesOuterMid2', -575, -150);
	setScrollFactor('too-slowE/TreesOuterMid2', 0.1, 0.1);

	
	addLuaSprite('too-slowE/BGSky', false);
	addLuaSprite('too-slowE/OuterBushUp', false);
	addLuaSprite('too-slowE/TreesMidBack', false);
	addLuaSprite('too-slowE/TreesMid', false);
	addLuaSprite('too-slowE/TreesOuterMid1', false);
	addLuaSprite('too-slowE/TreesOuterMid2', false);
	addLuaSprite('too-slowE/OuterBush', false);
	addLuaSprite('too-slowE/Grass', false);
	addLuaSprite('too-slowE/TreesFG', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end