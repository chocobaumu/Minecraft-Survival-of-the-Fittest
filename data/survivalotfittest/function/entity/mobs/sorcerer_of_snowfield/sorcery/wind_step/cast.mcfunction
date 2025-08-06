
playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1

# 効果
playsound entity.breeze.jump player @a ~ ~ ~ 2 0.5
playsound entity.breeze.jump player @a ~ ~ ~ 2 0.7
playsound entity.breeze.jump player @a ~ ~ ~ 2 0.9


execute at @s positioned ~ ~1.2 ~ rotated ~ ~30 run summon armor_stand ^ ^ ^-0.75 {Silent:1b,Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute at @s positioned ~ ~1.2 ~ rotated ~ ~30 run summon armor_stand ^ ^ ^-0.75 {Silent:1b,Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute at @s positioned ~ ~1.2 ~ rotated ~ ~30 run summon armor_stand ^ ^ ^-0.75 {Silent:1b,Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute at @s positioned ~ ~1.2 ~ rotated ~ ~30 run summon armor_stand ^ ^ ^-0.75 {Silent:1b,Marker:1b,Invisible:1b,Tags:["Choco.SotF.Temp"],active_effects:[{id:"minecraft:wind_charged",amplifier:1,duration:-1}]}
execute as @e[type=armor_stand,tag=Choco.SotF.Temp,distance=..6] run function survivalotfittest:internal/kill