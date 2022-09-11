function onCreate()

	makeLuaSprite('wall', 'library/wall', 0, 0);
	addLuaSprite('wall', false);
	setScrollFactor('wall', 1, 1);
	scaleObject('wall', 1.4, 1.4)
	
	makeLuaSprite('floor', 'library/floor', 0, 0);
	addLuaSprite('floor', false);
	setScrollFactor('floor', 1, 1);
	scaleObject('floor', 1.4, 1.4)

	makeLuaSprite('floor-2', 'library/floor-2', 0, 0);
	addLuaSprite('floor-2', false);
	setScrollFactor('floor-2', 1, 1);
	scaleObject('floor-2', 1.4, 1.4)

	makeLuaSprite('floor-3', 'library/floor-3', 0, 0);
	addLuaSprite('floor-3', false);
	setScrollFactor('floor-3', 1, 1);
	scaleObject('floor-3', 1.4, 1.4)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end