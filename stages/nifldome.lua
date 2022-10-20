function onCreate()

	makeLuaSprite('nifldome-background', 'nifldome-background', -770, -880);
	setScrollFactor('nifldome-background', 0.8, 0.8);
    scaleObject('nifldome-background', 1.2, 1.2);
    
    makeLuaSprite('nifldome-top', 'nifldome-top', -1500, -410);
	setScrollFactor('nifldome-top', 1.0, 1.0);
    scaleObject('nifldome-top', 1.2, 1.2);
    
    makeLuaSprite('nifldome-speakers', 'nifldome-speakers', -1300, -800);
	setScrollFactor('nifldome-speakers', 0.85, 0.85);
    scaleObject('nifldome-speakers', 1.2, 01.2);

    makeLuaSprite('nifldome-stage', 'nifldome-stage', -1500, -600);
	setScrollFactor('nifldome-stage', 1.2, 1.2);
    scaleObject('nifldome-stage', 1.2, 1.2);
    
    

    
    makeLuaSprite('nifl-background', 'nifl-background', -770, -880);
	setScrollFactor('nifl-background', 0.8, 0.8);
    scaleObject('nifl-background', 1.2, 1.2);
    
    makeLuaSprite('nifl-top', 'nifl-top', -1500, -410);
	setScrollFactor('nifl-top', 1.0, 1.0);
    scaleObject('nifl-top', 1.2, 1.2);
    
    makeLuaSprite('nifl-speakers', 'nifl-speakers', -1300, -800);
	setScrollFactor('nifl-speakers', 0.85, 0.85);
    scaleObject('nifl-speakers', 1.2, 1.2);

    makeLuaSprite('nifl-stage', 'nifl-stage', -1500, -600);
	setScrollFactor('nifl-stage', 1.2, 1.2);
    scaleObject('nifl-stage', 1.2, 1.2);
    
 
    
	addLuaSprite('nifl-background', false);
    addLuaSprite('nifl-speakers', false);
    addLuaSprite('nifl-top', true);
    addLuaSprite('nifl-stage', false);
    
    addLuaSprite('nifldome-background', false);
    addLuaSprite('nifldome-speakers', false);
    addLuaSprite('nifldome-top', true);
    addLuaSprite('nifldome-stage', false);
    
    setProperty('nifldome-background.visible', false);
    setProperty('nifldome-top.visible', false);
    setProperty('nifldome-speakers.visible', false);
    setProperty('nifldome-stage.visible', false);
    
end
    
    
  function onEvent(name, value1, value2)
    
    if name == 'niflbg Change' then
        
        if value1 == 'changebg2' then
            setProperty('nifl-background.visible', false);
            setProperty('nifl-top.visible', false);
            setProperty('nifl-speakers.visible', false);
            setProperty('nifl-stage.visible', false);
            setProperty('nifldome-background.visible', true);
            setProperty('nifldome-top.visible', true);
            setProperty('nifldome-speakers.visible', true);
            setProperty('nifldome-stage.visible', true);
        
        end
    
        if value1 == 'changebg1' then
            setProperty('nifl-background.visible', true);
            setProperty('nifl-top.visible', true);
            setProperty('nifl-speakers.visible', true);
            setProperty('nifl-stage.visible', true);
            setProperty('nifldome-background.visible', false);
            setProperty('nifldome-top.visible', false);
            setProperty('nifldome-speakers.visible', false);
            setProperty('nifldome-stage.visible', false);
        
        end
	
	end
    
    
end


