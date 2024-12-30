execute positioned ^ ^ ^16 run tp @e[tag=islandPointer, limit=1] ~ 0 ~
execute facing entity @e[tag=islandPointer, limit=1] eyes run function create_sky_additions:show_particles
execute if entity @s[scores={createIsland=1..}] run function create_sky_additions:try_place_island