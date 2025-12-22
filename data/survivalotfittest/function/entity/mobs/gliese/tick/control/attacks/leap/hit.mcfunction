execute unless entity @e[type=wither_skeleton,tag=Choco.SotF.Temp] run damage @s 25 mob_attack by @n[type=item_display,tag=Choco.SotF.Temp]
execute if entity @e[type=wither_skeleton,tag=Choco.SotF.Temp] run damage @s 25 mob_attack by @n[type=wither_skeleton,tag=Choco.SotF.Temp]

execute if entity @s[type=!player] run data merge entity @s {Motion:[0.0, 1.0, 0.0]}
execute if entity @s[type=player] at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:99,duration:2,show_particles:0b}]}}