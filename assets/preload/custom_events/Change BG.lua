function onEvent(name, value1, value2)
	if name == 'Change BG' then
		stage1 = value1;
        doTweenAlpha('stageAppear', stage1, 1, 0.0001, 'linear');
		stage2 = value2;
		doTweenAlpha('stageGone', stage2, 0, 0.0001, 'linear');
	end
end