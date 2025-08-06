execute at @s if entity @e[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp,distance=..3] run damage @s 5 magic by @n[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp,distance=..3]

execute at @s if entity @e[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp,distance=..5] run damage @s 4 magic by @n[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp,distance=..5]

execute at @s if entity @e[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp,distance=..10] run damage @s 3 magic by @n[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp,distance=..10]

execute at @s if entity @e[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp,distance=..20] run damage @s 2 magic by @n[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp,distance=..20]

damage @s 1 magic by @n[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp,distance=..40]

execute at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:9,duration:2,show_particles:1b,ambient:1b}]}}