scoreboard players remove @s Choco.SotF.ArtifactOfCloud.JumpStack 1

summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,potion_contents:{custom_effects:[{id:"minecraft:slow_falling",amplifier:0,duration:2,show_particles:0b}]}}

particle cloud ~ ~ ~ 0 0 0 0.1 5 normal
playsound entity.player.attack.sweep player @a ~ ~ ~ 1 0.65
playsound entity.bat.takeoff player @a ~ ~ ~ 1 0.65
playsound entity.allay.item_taken player @a ~ ~ ~ 1 0.5

tp @s
tp @s ~ ~1000 ~
execute at @s positioned ~ ~1.55 ~ run summon armor_stand ^ ^ ^-0.1 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
kill @e[type=armor_stand,tag=Choco.SotF.Temp]
execute at @s run tp @s ~ ~-1000 ~