function onCreate()
	makeAnimatedLuaSprite('bg', 'minecart/bg', 0, -400)
	addAnimationByPrefix('bg', 'move', 'bg bg_move', 40, true)
	addLuaSprite('bg', false);
	setScrollFactor('bg', 0.8, 0.8);
	scaleObject('bg', 2.3, 2.3)

	makeAnimatedLuaSprite('railroad', 'minecart/Rails', 0, -200)
	addAnimationByPrefix('railroad', 'move', 'Rails Move', 15, true)
	addLuaSprite('railroad', false);
	scaleObject('railroad', 2.1, 2.1)

	makeLuaSprite('connecter', 'minecart/cart-connecter', 680, 400)
	addLuaSprite('connecter', false);

	makeLuaSprite('minecart', 'minecart/minecart', 200, 500)
	addLuaSprite('minecart', true);

	makeLuaSprite('minecartB', 'minecart/minecart_back', 200, 500)
	addLuaSprite('minecartB', false);

	makeLuaSprite('gems', 'minecart/minecart_gems', 1200, 500)
	addLuaSprite('gems', false);

	makeAnimatedLuaSprite('wheels', 'minecart/Wheel', 330, 900)
	makeAnimatedLuaSprite('wheels2', 'minecart/Wheel', 930, 900)
	makeAnimatedLuaSprite('wheels3', 'minecart/Wheel', 1330, 900)
	makeAnimatedLuaSprite('wheels4', 'minecart/Wheel', 1930, 900)

	addAnimationByPrefix('wheels', 'move', 'Wheel Turn', 30, true)
	addAnimationByPrefix('wheels2', 'move', 'Wheel Turn', 30, true)
	addAnimationByPrefix('wheels3', 'move', 'Wheel Turn', 30, true)
	addAnimationByPrefix('wheels4', 'move', 'Wheel Turn', 30, true)

	addLuaSprite('wheels', true);
	addLuaSprite('wheels2', true);
	addLuaSprite('wheels3', true);
	addLuaSprite('wheels4', true);

	scaleObject('wheels', 1.2, 1.2)
	scaleObject('wheels2', 1.2, 1.2)
	scaleObject('wheels3', 1.2, 1.2)
	scaleObject('wheels4', 1.2, 1.2)

	makeBalls(false)

	close(false);
end