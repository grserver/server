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
	
end

function kaasScreenPlay:spawnMobiles()

--Outside

	 
	




--Inside

	 
	
	


end
