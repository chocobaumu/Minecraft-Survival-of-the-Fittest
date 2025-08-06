playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1

# 効果
playsound minecraft:entity.player.hurt_freeze hostile @a ~ ~ ~ 1 2
playsound minecraft:entity.player.hurt_freeze hostile @a ~ ~ ~ 1 1.8
playsound minecraft:entity.player.hurt_freeze hostile @a ~ ~ ~ 1 1.6

execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.FrostBreath","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.Magic.FrostBreath,tag=Choco.SotF.Temp] at @s rotated as @n[type=stray,tag=Choco.SotF.Sorcerer_of_SnowField,tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @e[type=marker,tag=Choco.SotF.Magic.FrostBreath,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @n[type=stray,tag=Choco.SotF.Sorcerer_of_SnowField,tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @e[type=marker,tag=Choco.SotF.Magic.FrostBreath,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
