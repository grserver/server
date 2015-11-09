kaasScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "kaasScreenPlay",

registerScreenPlay("kaasScreenPlay", true)

}

function kaasScreenPlay:start()
	if (isZoneEnabled("kaas")) then
                self:spawnMobiles()
				self:spawnSceneObjects()
                --self:initializeLootContainers()
        end
end

function kaasScreenPlay:spawnSceneObjects()

	--Buildings & Props
	spawnSceneObject("kaas", "object/building/yavin/temple_exar_kun.iff", -2934.3, 180.0, 3590.5, 101, 0 )
	spawnSceneObject("kaas", "object/building/corellia/skyscraper_corellia_style_04.iff", -6110.4, 80.0, 2747.1, -91, 0 )
	spawnSceneObject("kaas", "object/building/corellia/skyscraper_corellia_style_03.iff", -6243.2, 80.0, 2739.7, 93, 0 )
	
end

function kaasScreenPlay:spawnMobiles()

--Outside

	 
	




--Inside

	 
	
	


end
