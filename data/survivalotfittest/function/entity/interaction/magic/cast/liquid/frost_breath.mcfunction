# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 200
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle poof ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.025 10 force @s
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle item{item:ice} ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.1 10 force @s


# 効果
playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~ 1 2
playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~ 1 1.8
playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~ 1 1.6

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
execute as @e[type=marker,tag=Choco.SotF.Magic.FrostBreath,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @e[type=marker,tag=Choco.SotF.Magic.FrostBreath,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @e[type=marker,tag=Choco.SotF.Magic.FrostBreath,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
