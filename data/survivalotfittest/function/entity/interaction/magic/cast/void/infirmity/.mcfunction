scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1

# ターゲット取得
tag @s add Choco.SotF.Temp
execute anchored eyes run summon marker ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.Infirmity"]}
execute as @n[type=marker,tag=Choco.SotF.Magic.Infirmity] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
execute as @n[type=marker,tag=Choco.SotF.Magic.Infirmity] run scoreboard players set @s Choco.SotF.ScoreStorage.0 10
execute as @n[type=marker,tag=Choco.SotF.Magic.Infirmity] rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.Infirmity] rotated as @s at @s run function survivalotfittest:entity/interaction/magic/cast/void/infirmity/gain
execute at @s run tp @n[type=marker,tag=Choco.SotF.Magic.Infirmity] @s
tag @s remove Choco.SotF.Temp

# 取得できたら/できなかったら
execute unless entity @e[type=marker,tag=Choco.SotF.Magic.Infirmity,tag=Choco.SotF.CouldTargeting] run tellraw @s {text:"ターゲットがいない！",color:red}
execute unless entity @e[type=marker,tag=Choco.SotF.Magic.Infirmity,tag=Choco.SotF.CouldTargeting] run playsound block.fire.extinguish player @s ~ ~ ~ 1 1.5
execute if entity @e[type=marker,tag=Choco.SotF.Magic.Infirmity,tag=Choco.SotF.CouldTargeting] run function survivalotfittest:entity/interaction/magic/cast/void/infirmity/succeed with entity @n[type=marker,tag=Choco.SotF.Magic.Infirmity,tag=Choco.SotF.CouldTargeting] data

# 後処理
execute as @n[type=marker,tag=Choco.SotF.Magic.Infirmity] run function survivalotfittest:internal/kill