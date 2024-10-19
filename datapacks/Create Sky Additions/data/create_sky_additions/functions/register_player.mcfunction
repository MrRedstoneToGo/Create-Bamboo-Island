tellraw @s {"translate": "functions.create_bamboo_island.spawn_message", "with": [{"text":"/trigger createIsland", "bold": true, "color": "green", "clickEvent": {"action": "suggest_command", "value": "/trigger createIsland"}}]}
scoreboard players set @s createIsland 0
scoreboard players enable @s createIsland