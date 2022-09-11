function onCreate()

	makeLuaSprite('wall', 'newgame/wall', 0, 0);
	addLuaSprite('wall', false);
	setScrollFactor('wall', 1, 1);
	scaleObject('wall', 1, 1)
	
	makeLuaSprite('board', 'newgame/clipboard', 700, 0);
	addLuaSprite('board', false);
	setScrollFactor('board', 0.6, 1);
	scaleObject('board', 0.8, 0.8)	

	makeLuaSprite('hero', 'newgame/maker', 400, 100);
	addLuaSprite('hero', false);
	setScrollFactor('hero', 1.4, 1);
	scaleObject('hero', 0.8, 0.8)	
	
	makeLuaSprite('floor', 'newgame/floor', 0, 0);
	addLuaSprite('floor', false);
	setScrollFactor('floor', 1, 1);
	scaleObject('floor', 1, 1)

	makeLuaSprite('icon', 'newgame/icons_r', -300, 0);
	addLuaSprite('icon', false);
	setScrollFactor('icon', 0.8, 1);
	scaleObject('icon', 1, 1)	

	makeLuaSprite('icon2', 'newgame/icons_l', 200, 0);
	addLuaSprite('icon2', false);
	setScrollFactor('icon2', 1.2, 1);
	scaleObject('icon2', 1, 1)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end