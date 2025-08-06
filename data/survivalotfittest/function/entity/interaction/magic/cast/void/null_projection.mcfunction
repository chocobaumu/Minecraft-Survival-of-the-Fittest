# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 160
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle squid_ink ^-0.625 ^-0.325 ^1.1 0.1 0.1 0.1 0.025 100 force @s



# 効果
playsound minecraft:entity.guardian.hurt player @a ~ ~ ~ 1 0.5
playsound minecraft:entity.guardian.hurt player @a ~ ~ ~ 1 0.6
playsound minecraft:entity.guardian.hurt player @a ~ ~ ~ 1 0.7
playsound entity.breeze.shoot player @a ~ ~ ~ 1 0.5

execute anchored eyes run summon marker ^-0.625 ^-0.325 ^1.1 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.NullProjection","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @s rotated as @s in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=marker,tag=Choco.SotF.Magic.NullProjection,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.NullProjection,tag=Choco.SotF.Temp] at @s run data modify entity @s Owner set from entity @p[tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.NullProjection,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
