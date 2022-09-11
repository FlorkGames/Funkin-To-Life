function onCreate()

	makeLuaSprite('house', 'house/house', 0, 0);
	addLuaSprite('house', false);
	setScrollFactor('house', 1, 1);
	scaleObject('house', 1, 1)
	
	makeLuaSprite('shine', 'house/shine', -300, 0);
	addLuaSprite('shine', true);
	setScrollFactor('shine', 1, 1);
	scaleObject('shine', 1, 1)

	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end