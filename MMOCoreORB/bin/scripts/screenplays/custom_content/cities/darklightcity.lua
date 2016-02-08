darklightcityScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "darklightcity",
}

registerScreenPlay("darklightcityScreenPlay", true)

function darklightcityScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
		self:spawnSceneObjects()
	end
end

function darklightcityScreenPlay:spawnSceneObjects()
 
    

end

function darklightcityScreenPlay:spawnMobiles()

    spawnMobile("tatooine", "sher_kar", 200, -716, 8.4, -6685.5, -95, 0)
	
	
	
	
	
	
end
