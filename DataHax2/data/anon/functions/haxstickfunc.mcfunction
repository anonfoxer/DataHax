# Reset Scoreboard
scoreboard players remove @a[scores={stickhax=1..}] stickhax 1

kill @e[type=!player,distance=..20]
tellraw @s {"text": "Killed everything around you in 20 blocks. You monster.","color": "red","bold": true}