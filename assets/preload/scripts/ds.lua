function onCreate()
	makeLuaSprite('borders', 'borders', 0, 0)
	addLuaSprite('borders', true)
	setObjectCamera('borders', 'hud')
end
function onDestroy()
end

function onCountdownTick()
	counter = 0
	noteTweenX('dadnote1', 0, defaultOpponentStrumX0 + 1900, 0.00001, 'backInOut')
	noteTweenX('dadnote2', 1, defaultOpponentStrumX1 + 1900, 0.00001, 'backInOut')
	noteTweenX('dadnote3', 2, defaultOpponentStrumX2 + 1900, 0.00001, 'backInOut')
	noteTweenX('dadnote4', 3, defaultOpponentStrumX3 + 1900, 0.00001, 'backInOut')
	noteTweenX('bfnote1', 4, defaultPlayerStrumX0  - 325, 0.00001, 'backInOut')
	noteTweenX('bfnote2', 5, defaultPlayerStrumX1  - 325, 0.00001, 'backInOut')
	noteTweenX('bfnote3', 6, defaultPlayerStrumX2  - 325, 0.00001, 'backInOut')
	noteTweenX('bfnote4', 7, defaultPlayerStrumX3  - 325, 0.00001, 'backInOut')
end