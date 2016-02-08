YavinTempleScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "YavinTemple",
}

registerScreenPlay("YavinTempleScreenPlay", true)

function YavinTempleScreenPlay:start()
	if (isZoneEnabled("yavin4")) then
		self:spawnMobiles()
		self:spawnSceneObjects()
	end
end

function YavinTempleScreenPlay:spawnSceneObjects()
 
    

end

function YavinTempleScreenPlay:spawnMobiles()

    spawnMobile("yavin4", "dark_jedi_sentinel", 200, 0.0, 58.0, -52.6, -3, 3465362)
	spawnMobile("yavin4", "light_jedi_sentinel", 200, 5.0, 55.0, -46.5, 0, 3465362)
	spawnMobile("yavin4", "light_jedi_sentinel", 200, -5.1, 55.0, -46.1, 1, 3465362)
	
end