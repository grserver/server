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
	spawnSceneObject("kaas", "object/building/yavin/temple_exar_kun.iff", -2926.9, 180.0, 3584.5, -65, 0 )
	spawnSceneObject("kaas", "object/building/corellia/skyscraper_corellia_style_04.iff", -6089.2, 80.0, 2645.1, -2, 0 )
	spawnSceneObject("kaas", "object/static/structure/dathomir/imp_prison.iff", -6243.0, 80.0, 2739.0, 0, 0 )
	spawnSceneObject("kaas", "object/building/corellia/starport_corellia.iff", -6185.5, 80.0, 2984.5, -177, 0 )
	spawnSceneObject("kaas", "object/static/structure/dantooine/dant_jedi_temple_altar.iff", -6089.7, 80.0, 2709.9, 3, 0 )
	spawnSceneObject("kaas", "object/static/structure/dantooine/dant_jedi_temple_altar.iff", -6192.8, 80.0, 2688.2, 3, 0 )
	
end

function kaasScreenPlay:spawnMobiles()

--Outside

	 
	




--Inside

	 
	
	


end
