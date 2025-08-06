# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 100
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle pale_oak_leaves ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s


# 効果
playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1.5 1.5
execute align y run summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.PaleManacle","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.PaleManacle,tag=Choco.SotF.Temp] at @s rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.PaleManacle,tag=Choco.SotF.Temp] remove Choco.SotF.Temp