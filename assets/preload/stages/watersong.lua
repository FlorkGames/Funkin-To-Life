function onCreate()

	makeLuaSprite('sky', 'watersong/sky', 0, 0);
	addLuaSprite('sky', false);
	setScrollFactor('sky', 1, 1);
	scaleObject('sky', 1, 1)
	
	makeAnimatedLuaSprite('waterfall', 'watersong/waterfall', 0, 0);
	addAnimationByPrefix('waterfall', 'flow', 'waterfall trickle', 10, true);
	addLuaSprite('waterfall', false);
	setScrollFactor('waterfall', 1, 1);
	scaleObject('waterfall', 1, 1)

	makeLuaSprite('floor', 'watersong/floor', 0, 0);
	addLuaSprite('floor', false);
	setScrollFactor('floor', 1, 1);
	scaleObject('floor', 1, 1)

	makeLuaSprite('foreground', 'watersong/foreground', 200, 0);
	addLuaSprite('foreground', true);
	setScrollFactor('foreground', 1.3, 1);
	scaleObject('foreground', 1, 1)

	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end