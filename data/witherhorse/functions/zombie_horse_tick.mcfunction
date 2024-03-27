execute as @s[tag=!witherhorse.wither_skeleton_horse] run function witherhorse:wither_skeleton_horse_setup

#Allow naturally spawned wither skeleton horses to despawn if their rider isn't killed
execute as @s[tag=witherhorse.wither_skeleton_horse.wither_jockey] unless data entity @s Passengers run function witherhorse:rider_killed

execute if block ~ ~ ~ water if block ~ ~1 ~ water run data modify entity @s Motion[1] set value 0.5
execute if predicate witherhorse:on_fire run data modify entity @s Fire set value -1s
execute as @e[type=piglin,distance=..15] unless data entity @s Brain.memories."minecraft:angry_at" run function witherhorse:piglin_anger