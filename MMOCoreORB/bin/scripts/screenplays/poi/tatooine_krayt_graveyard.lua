KraytGraveyardScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("KraytGraveyardScreenPlay", true)

function KraytGraveyardScreenPlay:start()
	if (isZoneEnabled("tatooine")) then
		self:spawnMobiles()
	end
end

function KraytGraveyardScreenPlay:spawnMobiles()
	spawnMobile("tatooine", "canyon_krayt_dragon", 180, 7227.5, 33.2, 4495.8, -116, 0)
	spawnMobile("tatooine", "juvenile_canyon_krayt_dragon", 150, 7233.2, 30.1, 4487.1, -116, 0)
	spawnMobile("tatooine", "canyon_krayt_dragon", 180, 7178, 24.5, 4429.9, -100, 0)
	spawnMobile("tatooine", "juvenile_canyon_krayt_dragon", 150, 7172.0, 22.5, 4441.0, -100, 0)
	spawnMobile("tatooine", "canyon_krayt_dragon", 180, 7035.7, 22.8, 4337.2, -55, 0)
	spawnMobile("tatooine", "juvenile_canyon_krayt_dragon", 150, 7043.2, 22.2, 4344.3, -55, 0)
	spawnMobile("tatooine", "canyon_krayt_dragon", 180, 6872.9, 41.7, 4246.9, -99, 0)
	spawnMobile("tatooine", "juvenile_canyon_krayt_dragon", 150, 6877.9, 45.5, 4237.0, -99, 0)
	spawnMobile("tatooine", "canyon_krayt_dragon", 180, 6564.1, 87.7, 4484.8, 133, 0)
	spawnMobile("tatooine", "juvenile_canyon_krayt_dragon", 150, 6575.9, 92.5, 4487.7, 133, 0)
	spawnMobile("tatooine", "canyon_krayt_dragon", 180, 7523.5, 4.5, 4655.5, -163, 0)
	spawnMobile("tatooine", "juvenile_canyon_krayt_dragon", 150, 7513.0, 4.1, 4656.1, -163, 0)

	spawnMobile("tatooine", "giant_canyon_krayt_dragon", 180, 7515.6, 8.7, 4556.5, -35, 0)
	spawnMobile("tatooine", "giant_canyon_krayt_dragon", 180, 7417.3, 7.7, 4597.9, -128, 0)
	spawnMobile("tatooine", "giant_canyon_krayt_dragon", 180, 7300.1, 23.3, 4461.9, -156,0)
	spawnMobile("tatooine", "giant_canyon_krayt_dragon", 180, 7140.4, 57, 4322.5, -86, 0)

	spawnMobile("tatooine", "krayt_dragon_grand", 180, 7555.4, 15.1, 4488.8, -90, 0)
	spawnMobile("tatooine", "krayt_dragon_grand", 180, 7429.9, 7.1, 4477.3, 0, 0)
	spawnMobile("tatooine", "krayt_dragon_grand", 180, 7129.9, 7.1, 4277.3, 0, 0)

	spawnMobile("tatooine", "krayt_dragon_ancient", 180, 6836.7, 25.4, 4321.8, -150, 0)
	spawnMobile("tatooine", "krayt_dragon_ancient", 180, 7491.3, 8.4, 4484.8, -150, 0)
	spawnMobile("tatooine", "krayt_dragon_ancient", 180, 7431.3, 8.4, 4424.8, -150, 0)

	spawnMobile("tatooine", "krayt_dragon_adolescent", 150, 7525.1, 28.3, 4387.5, -74, 0)
	spawnMobile("tatooine", "krayt_dragon_adolescent", 162, 7269.8, 62.4, 4352.7, -77,0)
	spawnMobile("tatooine", "krayt_dragon_adolescent", 162, 7077.4, 20.0, 4447.3, -123, 0)
	spawnMobile("tatooine", "krayt_dragon_adolescent", 162, 7003.0, 86.3, 4200.4, 10, 0)
	spawnMobile("tatooine", "krayt_dragon_adolescent", 162, 6726.8, 19.5, 4288.6, -91, 0)

end