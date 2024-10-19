execute facing entity @e[tag=islandPointer, limit=1] eyes positioned ^ ^ ^112 if blocks ~-15 ~-15 ~-15 ~15 ~14 ~15 ~-15 ~-14 ~-15 all if block ~ ~ ~ air run function create_sky_additions:place_island
tellraw @s[scores={createIsland=1..}] {"translate": "functions.create_bamboo_island.cannot_place_island"}
scoreboard players set @s[scores={createIsland=1..}] createIsland 0
scoreboard players enable @s[scores={createIsland=0}] createIsland
