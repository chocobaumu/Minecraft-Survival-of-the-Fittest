execute at @s run tp @s

particle reverse_portal ~ ~0.85 ~ 0 0 0 0.1 5 normal
particle portal ~ ~0.85 ~ 0 0 0 1 10 normal

playsound entity.enderman.teleport player @a ~ ~ ~ 1 1

execute at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,WaitTime:0,Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:2,show_particles:0b}]}}