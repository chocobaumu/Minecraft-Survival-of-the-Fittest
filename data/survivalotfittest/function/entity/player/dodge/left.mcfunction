tp @s ~ ~1000 ~
execute at @s positioned ~ ~1.6 ~ rotated ~ 0 run summon armor_stand ^-0.5 ^ ^ {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute at @s positioned ~ ~1.6 ~ rotated ~ 0 run summon armor_stand ^-0.5 ^ ^ {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
kill @e[type=armor_stand,tag=Choco.SotF.Temp]
execute at @s run tp @s ~ ~-1000 ~

tag @s add Choco.SotF.Dodged