execute as @e[type=zombie_horse,tag=witherhorse.wither_skeleton_horse.wither_jockey,sort=nearest,limit=1] run function witherhorse:rider_killed
advancement revoke @s only witherhorse:technical/killed_archer