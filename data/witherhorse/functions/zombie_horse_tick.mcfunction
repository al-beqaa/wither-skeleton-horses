execute as @s[tag=!witherhorse.wither_skeleton_horse] run data merge entity @s { \
        Tags: [ "witherhorse.wither_skeleton_horse" ], \
        active_effects: [ { \
                id: "minecraft:fire_resistance", \
                show_particles: 0b, \
                show_icon: 0b, \
                duration: -1 \
        } ] \
    }
execute as @s[tag=witherhorse.naturally_spawned,tag=!witherhorse.saddled] run data merge entity @s { \
    SaddleItem: { \
        Count: 1b, \
        id: "minecraft:saddle" \
    }, \
    Tags: [ "witherhorse.saddled" ], \
    Tame: 1b \
}
execute if block ~ ~ ~ water if block ~ ~1 ~ water run data modify entity @s Motion[1] set value 0.5