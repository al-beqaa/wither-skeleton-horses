execute as @e[type=wither_skeleton,tag=!witherhorse.filtered,sort=arbitrary,limit=1] at @s run function witherhorse:filter
execute as @e[type=zombie_horse] at @s run function witherhorse:zombie_horse_tick