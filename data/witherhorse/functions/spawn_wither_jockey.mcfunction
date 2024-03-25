summon zombie_horse ~ ~ ~ { Tags: ["witherhorse.wither_skeleton_horse","witherhorse.naturally_spawned"] }
ride @s mount @e[type=zombie_horse,tag=witherhorse.wither_skeleton_horse,sort=nearest,limit=1]
item replace entity @s weapon.mainhand with bow