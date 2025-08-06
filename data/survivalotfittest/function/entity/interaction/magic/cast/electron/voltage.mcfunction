# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 100
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle flash ^-0.625 ^-0.325 ^1.1 0 0 0 0 1 force @s


# 効果
playsound entity.lightning_bolt.thunder player @a ~ ~ ~ 1 2

execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Voltage","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.Voltage,tag=Choco.SotF.Temp] remove Choco.SotF.Temp