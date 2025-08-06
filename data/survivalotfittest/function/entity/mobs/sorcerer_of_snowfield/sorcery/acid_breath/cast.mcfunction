playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1

# 効果
playsound entity.llama.spit hostile @a ~ ~ ~ 1.5 0.75
playsound entity.llama.spit hostile @a ~ ~ ~ 1.5 0.85
playsound entity.llama.spit hostile @a ~ ~ ~ 1.5 0.55
playsound entity.llama.spit hostile @a ~ ~ ~ 1.5 0.95

execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.AcidBreath","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.Magic.AcidBreath,tag=Choco.SotF.Temp] at @s rotated as @n[type=stray,tag=Choco.SotF.Sorcerer_of_SnowField,tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @e[type=marker,tag=Choco.SotF.Magic.AcidBreath,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @n[type=stray,tag=Choco.SotF.Sorcerer_of_SnowField,tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @e[type=marker,tag=Choco.SotF.Magic.AcidBreath,tag=Choco.SotF.Temp] remove Choco.SotF.Temp