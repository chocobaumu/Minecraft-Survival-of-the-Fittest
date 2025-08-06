# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 180
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle flash ^-0.625 ^-0.325 ^1.1 0 0 0 0 1 force @s
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle item{item:slime_block} ^-0.625 ^-0.325 ^1.1 0 0 0 0.05 10 force @s


# 効果
playsound entity.llama.spit player @a ~ ~ ~ 1.5 0.75
playsound entity.llama.spit player @a ~ ~ ~ 1.5 0.85
playsound entity.llama.spit player @a ~ ~ ~ 1.5 0.55
playsound entity.llama.spit player @a ~ ~ ~ 1.5 0.95

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
execute as @e[type=marker,tag=Choco.SotF.Magic.AcidBreath,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @e[type=marker,tag=Choco.SotF.Magic.AcidBreath,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @e[type=marker,tag=Choco.SotF.Magic.AcidBreath,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

scoreboard players add @s Choco.SotF.Thirst.Timer 1800