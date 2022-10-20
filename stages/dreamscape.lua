function onCreate()
    -- background  
    makeLuaSprite('bg', 'bg', -500, -300);
    setScrollFactor('bg', 0.6, 0.6);
    scaleObject('bg', 1, 1);

    makeLuaSprite('windows', 'windows', -200, -200);
    setScrollFactor('windows', 0.6, 0.6);
    scaleObject('windows', 0.7, 0.7);


    makeLuaSprite('floor', 'floor', -500, -300);
    setScrollFactor('floor', 1, 1);
    scaleObject('floor', 1, 1);

    makeLuaSprite('flowers', 'flowers', -500, -300);
    setScrollFactor('flowers', 0.4, 0.4);
    scaleObject('flowers', 1, 1);


    addLuaSprite('bg', false);
    addLuaSprite('windows', false);
    addLuaSprite('floor', false);
    addLuaSprite('flowers', true);
    --close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end


local i =0
local daElapsed = 0

function onUpdate(elapsed)
    daElapsed = elapsed * 30
	i = i + daElapsed

    setProperty('windows.y', (math.sin(i/20)*20) - 100)
		
end