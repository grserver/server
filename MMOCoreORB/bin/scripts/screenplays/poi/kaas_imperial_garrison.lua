kaas_imperial_garison = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("kaas_imperial_garison", true) 

function kaas_imperial_garison:start()
	if (isZoneEnabled("kaas")) then 
		self:spawnMobiles() 
	
	end
end

function kaas_imperial_garison:spawnMobiles()

	-- Outside Starport / Teh Cloaner
	spawnMobile("kaas", "at_st", 300, -5125.9, 80.0, -2257.9, 0, 0)
	spawnMobile("kaas", "at_st", 300, -5108.5, 80.0, -2257.9, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5123.9, 80.0, -2218.0, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5114.1, 80.0, -2217.7, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5111.6, 80.0, -2285.1, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5122.6, 80.0, -2285.1, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5080.7, 80.0, -2282.6, -90, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5080.7, 80.0, -2275.7, -90, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5145.8, 80.0, -2287.1, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5152.1, 80.0, -2287.1, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5160.6, 80.0, -2287.1, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5167.4, 80.0, -2287.1, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5129.4, 84.0, -2221.1, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5108.9, 84.0, -2221.1, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5082.5, 80.0, -2272.0, -90, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5082.5, 80.0, -2267.8, -90, 0)	
	spawnMobile("kaas", "stormtrooper", 300, -5109.6, 80.0, -2233.4, 179, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5131.2, 80.0, -2233.4, 179, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5147.8, 80.0, -2265.7, 90, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5149.2, 80.0, -2224.3, 179, 0)
	spawnMobile("kaas", "at_st", 300, -5119.9, 80.0, -2192.4, 179, 0)
	
	-- Inside Police Station
	spawnMobile("kaas", "stormtrooper_squad_leader", 300, -0.0, 2.0, 3.9, 0, 35791428)
	spawnMobile("kaas", "stormtrooper", 300, -0.0, 1.0, -21.7, 0, 35791433)
	spawnMobile("kaas", "stormtrooper_rifleman", 300, 14.2, 1.0, -1.4, 0, 35791431)
	spawnMobile("kaas", "stormtrooper_rifleman", 300, 20.2, 1.0, 8.1, -90, 35791428)
	spawnMobile("kaas", "stormtrooper_rifleman", 300, -20.2, 1.0, 8.1, 90, 35791428)
	spawnMobile("kaas", "imperial_private", 300, -18.5, 1.0, 20.2, 0, 35791430)
	spawnMobile("kaas", "stormtrooper_sniper", 300, -20.5, 1.0, -11.5, 90, 35791428)
	spawnMobile("kaas", "stormtrooper_bombardier", 300, 20.6, 1.0, -11.5, -90, 35791428)
	spawnMobile("kaas", "stormtrooper_bombardier", 300, -17.6, 1.0, -4.6, 0, 35791435)
	
	spawnMobile("kaas", "stormtrooper", 300, 2.7, 7.0, -0.4, -1, 35791436)
	spawnMobile("kaas", "stormtrooper", 300, 9.9, 7.0, -4.4, 0, 35791436)
	spawnMobile("kaas", "stormtrooper", 300, 7.8, 7.0, -15.2, 0, 35791436)
	spawnMobile("kaas", "stormtrooper", 300, -9.8, 7.0, -13.1, -121, 35791436)
	spawnMobile("kaas", "stormtrooper", 300, -4.8, 7.0, -4.7, -131, 35791436)
	spawnMobile("kaas", "stormtrooper", 300, 3.1, 7.0, -11.3, 121, 35791436)
	spawnMobile("kaas", "stormtrooper", 300, -0.3, 7.0, -10.20, 123, 35791436)
	
	spawnMobile("kaas", "prophet_of_the_dark_side", 300, 14.5, 1.0, -21.2, 0, 35791432)
	
	-- Temple Entrance Guards

	spawnMobile("kaas", "at_st", 300, -5097.8, 80.0, -2362.2, -134, 0)
	spawnMobile("kaas", "at_st", 300, -5073.8, 80.0, -2346.1, -90, 0)
	spawnMobile("kaas", "at_st", 300, -5136.6, 80.0, -2358.5, 107, 0)
	spawnMobile("kaas", "at_st", 300, -5160.7, 80.0, -2340.2, 131, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5136.6, 80.0, -2376.7, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5126.2, 80.0, -2376.7, 0, 0)
	spawnMobile("kaas", "stormtrooper", 300, -5105.2, 80.0, -2376.7, 0, 0)
	
  end
