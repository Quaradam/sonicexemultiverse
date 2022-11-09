function onCreate()
	-- background shit
	makeLuaSprite('too-slowE/BGSky', 'too-slowE/BGSky', -999, -450);
	scaleObject('too-slowE/BGSky', 1.5, 1.5);
	setScrollFactor('too-slowE/BGSky', 0.9, 0.9);

	makeLuaSprite('too-slowE/TreesFG', 'too-slowE/TreesFG', -710, -150);
	scaleObject('too-slowE/TreesFG', 1.25, 1.25);
	setScrollFactor('too-slowE/TreesFG', 0.5,0.5);

	makeLuaSprite('too-slowE/OuterBush', 'too-slowE/OuterBush', -895, -250);
	scaleObject('too-slowE/OuterBush', 1.3, 1.3)
	setScrollFactor('too-slowE/OuterBush', 0.8, 0.8);

	makeLuaSprite('too-slowE/OuterBushUp', 'too-slowE/OuterBushUp', -945, -150);
	scaleObject('too-slowE/OuterBushUp', 1.4, 1.4);
	setScrollFactor('too-slowE/OuterBushUp', 0.7 ,0.7);
	
	makeLuaSprite('too-slowE/Grass', 'too-slowE/Grass', -789, -180);
	scaleObject('too-slowE/Grass', 1.3, 1.3);
	setScrollFactor('too-slowE/Grass', 0.6, 0.6);

	makeLuaSprite('too-slowE/TreesMid', 'too-slowE/TreesMid', -975, -150);
	scaleObject('too-slowE/TreesMid', 1.2, 1.2);
	setScrollFactor('too-slowE/TreesMid', 1,1);

	makeLuaSprite('too-slowE/TreesMidBack', 'too-slowE/TreesMidBack', -875, -150);
	scaleObject('too-slowE/TreesMidBack', 1.1, 1.1);
	setScrollFactor('too-slowE/TreesMidBack', 0.8, 0.8);
	
	makeLuaSprite('too-slowE/TreesOuterMid1', 'too-slowE/TreesOuterMid1', -595, -190);
	scaleObject('too-slowE/TreesOuterMid1', 1.3, 1.3);
	setScrollFactor('too-slowE/TreesOuterMid1', 0.2, 0.2);

	makeLuaSprite('too-slowE/TreesOuterMid2', 'too-slowE/TreesOuterMid2', -775, -150);
	scaleObject('too-slowE/TreesOuterMid2', 1.2, 1.2);
	setScrollFactor('too-slowE/TreesOuterMid2', 0.9, 0.9);

	
	addLuaSprite('too-slowE/BGSky', false);
	addLuaSprite('too-slowE/TreesMidBack', false);
	addLuaSprite('too-slowE/TreesOuterMid1', false);
	addLuaSprite('too-slowE/TreesOuterMid2', false);
	addLuaSprite('too-slowE/TreesMid', false);
	addLuaSprite('too-slowE/OuterBushUp', false);
	addLuaSprite('too-slowE/OuterBush', false);
	addLuaSprite('too-slowE/Grass', false);
	addLuaSprite('too-slowE/TreesFG', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end