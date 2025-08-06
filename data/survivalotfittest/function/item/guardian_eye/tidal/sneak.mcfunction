tp @s ~ ~1000 ~
execute at @s positioned ~ ~1 ~ run summon armor_stand ^ ^ ^-0.75 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute at @s positioned ~ ~1 ~ run summon armor_stand ^ ^ ^-0.75 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
kill @e[type=armor_stand,tag=Choco.SotF.Temp]
execute at @s run tp @s ~ ~-1000 ~

scoreboard players set @s Choco.SotF.GuardianEye.CT 60

playsound entity.player.splash.high_speed player @a ~ ~ ~ 1 1.7
playsound entity.player.splash.high_speed player @a ~ ~ ~ 1 2.0

particle splash ~ ~0.85 ~ 0.5 0.55 0.25 0 100 normal
particle splash ~ ~0.85 ~ 1 1 1 1 500 normal
particle explosion ~ ~0.85 ~ 0 0 0 1 1 normal