damage @s 15 fall by @p[tag=Choco.SotF.Temp]

data merge entity @s {Motion:[0.0, 1.0, 0.0]}

execute if entity @s[type=player] run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:99,duration:2,show_particles:0b}]}}