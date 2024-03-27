tag @s add witherhorse.wither_jockey
summon zombie_horse ~ ~ ~ { \
    Tags: ["witherhorse.wither_skeleton_horse.wither_jockey"], \
    SaddleItem: { \
        Count: 1b, \
        id: "minecraft:saddle" \
    } \
}
ride @s mount @e[type=zombie_horse,tag=witherhorse.wither_skeleton_horse,sort=nearest,limit=1]
item replace entity @s weapon.mainhand with bow