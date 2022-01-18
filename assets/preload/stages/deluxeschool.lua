function onCreate()
	-- background shit
	makeLuaSprite('bg', 'schoolBg', -600, -200);
	setScrollFactor('bf', 0.9, 0.9);

	makeAnimatedLuaSprite('bgGirlsHD','bgGirlsHD', -150, 100)addAnimationByPrefix('bgGirlsHD','dance','bgGirls bop',12,true)
	objectPlayAnimation('bgGirlsHD','dance',false)
	setScrollFactor('bgGirlsHD', 0.9, 0.9);

	addLuaSprite('bg', false);
	addLuaSprite('bgGirlsHD', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end