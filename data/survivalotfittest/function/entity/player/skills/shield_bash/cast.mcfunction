scoreboard players remove @s Choco.SotF.Player.DodgeStack 1

playsound entity.horse.jump player @a ~ ~ ~ 1 0.5
playsound entity.horse.jump player @a ~ ~ ~ 1 0.7

scoreboard players set @s Choco.SotF.Skills.ShieldBash.Tick 1

tp @s ~ ~1000 ~
execute at @s positioned ~ ~1.6 ~ rotated ~ 0 run summon armor_stand ^ ^ ^-0.4 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute at @s positioned ~ ~1.5 ~ rotated ~ 0 run summon armor_stand ^ ^ ^-0.4 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute at @s positioned ~ ~1.5 ~ rotated ~ 0 run summon armor_stand ^ ^ ^-0.4 {Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
kill @e[type=armor_stand,tag=Choco.SotF.Temp]
execute at @s run tp @s ~ ~-1000 ~

scoreboard players set @s Choco.SotF.Data.OnGround 0