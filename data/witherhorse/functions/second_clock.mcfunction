execute as @e[type=zombie_horse] at @s if predicate witherhorse:in_water run function witherhorse:in_water
execute as @e[type=zombie_horse] at @s as @e[type=#witherhorse:piglin,distance=..15] unless data entity @s Brain.memories."minecraft:angry_at" run function witherhorse:piglin_anger

#Allow naturally spawned wither skeleton horses to despawn if their rider isn't killed
execute as @e[type=zombie_horse,tag=witherhorse.wither_skeleton_horse.wither_jockey] unless data entity @s Passengers run function witherhorse:rider_killed

schedule function witherhorse:second_clock 1s replace