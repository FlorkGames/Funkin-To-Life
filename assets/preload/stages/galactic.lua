function onCreate()
	makeLuaSprite('bg', 'galactic/bg', 250, 210);
	addLuaSprite('bg', false);
	setScrollFactor('bg', 0.6, 0.6);
	scaleObject('bg', 0.8, 0.8)
	
	makeLuaSprite('glass', 'galactic/glass', -100, 1075);
	addLuaSprite('glass', false);
	setScrollFactor('glass', 1, 1);
	scaleObject('glass', 1.2, 1.2)
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end