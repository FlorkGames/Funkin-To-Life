function onCreate()

	makeLuaSprite('tears', 'city/tears', 0, 575);
	addLuaSprite('tears', false);
	setScrollFactor('tears', 0.6, 1);
	scaleObject('tears', 2, 2)
	
	makeLuaSprite('bg', 'city/bg', 0, 575);
	addLuaSprite('bg', false);
	setScrollFactor('bg', 0.7, 1);
	scaleObject('bg', 2, 2)

	makeLuaSprite('door', 'city/door', 0, 575);
	addLuaSprite('door', false);
	setScrollFactor('door', 0.8, 1);
	scaleObject('door', 2, 2)

	makeLuaSprite('brick', 'city/brick', 0, 575);
	addLuaSprite('brick', false);
	setScrollFactor('brick', 0.9, 1);
	scaleObject('brick', 2, 2)

	makeLuaSprite('floor', 'city/floor', -100, 300);
	addLuaSprite('floor', false);
	setScrollFactor('floor', 1, 1);
	scaleObject('floor', 2.5, 2.5)

	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end