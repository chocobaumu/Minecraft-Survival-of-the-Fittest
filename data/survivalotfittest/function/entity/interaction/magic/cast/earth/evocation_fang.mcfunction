# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 70
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle entity_effect{color:-11326677} ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s


# 効果
execute if score @s Choco.SotF.SneakTick matches 0 align y run summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.EvocationFang","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.EvocationFang,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.EvocationFang,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.EvocationFang,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

execute if score @s Choco.SotF.SneakTick matches 1.. align y run summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.EvocationFangCircle"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.EvocationFangCircle] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.EvocationFangCircle] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
execute as @n[type=marker,tag=Choco.SotF.Magic.EvocationFangCircle] at @s run function survivalotfittest:entity/marker/misc/magic/evocation_fang/circle
tag @s remove Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.EvocationFangCircle] run function survivalotfittest:internal/kill