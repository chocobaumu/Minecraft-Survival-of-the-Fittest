execute at @s as @a[gamemode=!spectator,distance=..8] at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:weakness",amplifier:99,duration:2,show_particles:0b,show_icon:1b,ambient:1b}]}}

execute at @s run particle soul_fire_flame ~ ~0.85 ~ 0.25 0.55 0.25 0.05 1 normal