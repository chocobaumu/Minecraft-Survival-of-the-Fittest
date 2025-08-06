scoreboard players set @s Choco.SotF.HardMode.Attributes.Tick.0 0

execute as @e[distance=0.1..12,tag=Choc.SotF.Mobs] at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:1,duration:2,show_particles:0b,show_icon:0b}]}}
execute as @a[distance=0.1..12,gamemode=!spectator] at @s run summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,WaitTime:0,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:1,duration:2,show_particles:0b,show_icon:0b}]}}