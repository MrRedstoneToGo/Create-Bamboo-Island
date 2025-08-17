execute unless block ~ ~1.62 ~ packed_ice positioned ^ ^ ^0.125 run return run function create_sky_additions:summon_breeze
setblock ~ ~1.62 ~ air
execute positioned ~ ~2 ~ run playsound entity.breeze.wind_burst
particle gust_emitter_small ~ ~2 ~
execute positioned ~ ~1.62 ~ align y run summon breeze
advancement revoke @s only create_sky_additions:water_fishing/summon_breeze_hidden