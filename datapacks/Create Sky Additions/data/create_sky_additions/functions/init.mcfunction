fill -1 -1 -1 1 -1 1 grass_block
setworldspawn 0 0 0

gamerule doPatrolSpawning false
gamerule doTraderSpawning false

scoreboard objectives add createIsland trigger
execute unless entity @e[tag=islandPointer] summon marker run tag @s add islandPointer