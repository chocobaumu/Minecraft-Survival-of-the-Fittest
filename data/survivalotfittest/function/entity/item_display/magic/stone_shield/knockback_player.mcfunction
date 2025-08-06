tp @s
execute at @s run tp @s ~ ~1000 ~
execute at @s facing entity @n[tag=Choco.SotF.Temp,type=!armor_stand] feet positioned ~ ~1.5 ~ rotated ~ 0 run summon armor_stand ^ ^ ^0.5 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute at @s facing entity @n[tag=Choco.SotF.Temp,type=!armor_stand] feet positioned ~ ~1.5 ~ rotated ~ 0 run summon armor_stand ^ ^ ^0.5 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
kill @e[type=armor_stand,tag=Choco.SotF.Temp]
execute at @s run tp @s ~ ~-1000 ~

execute at @s run playsound block.anvil.land hostile @a ~ ~ ~ 1.5 0.5 0
execute at @s anchored eyes run particle crit ^ ^0.4 ^ 0.1 0.1 0.1 0.1 50 normal