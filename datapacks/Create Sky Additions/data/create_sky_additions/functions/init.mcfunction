fill -1 63 -1 1 63 1 grass_block
setworldspawn 0 64 0

gamerule doInsomnia false
gamerule doPatrolSpawning false
gamerule doTraderSpawning false

scoreboard objectives add createIsland trigger
execute unless entity @e[tag=islandPointer] summon marker run tag @s add islandPointer