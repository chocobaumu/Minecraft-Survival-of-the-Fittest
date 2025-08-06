scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1

# ターゲット取得
tag @s add Choco.SotF.Temp
execute anchored eyes run summon marker ^ ^ ^ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.CursedFangTarget"]}
execute as @n[type=marker,tag=Choco.SotF.Magic.CursedFangTarget] at @s run data modify entity @s data.Owner set from entity @p[tag=Choco.SotF.Temp] UUID
execute as @n[type=marker,tag=Choco.SotF.Magic.CursedFangTarget] run scoreboard players set @s Choco.SotF.ScoreStorage.0 100
execute as @n[type=marker,tag=Choco.SotF.Magic.CursedFangTarget] rotated as @p[tag=Choco.SotF.Temp] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Magic.CursedFangTarget] rotated as @s at @s run function survivalotfittest:entity/interaction/magic/cast/earth/cursed_fang/get_target
execute at @s run tp @n[type=marker,tag=Choco.SotF.Magic.CursedFangTarget] @s
tag @s remove Choco.SotF.Temp

# 取得できたら/できなかったら
execute unless entity @e[type=marker,tag=Choco.SotF.Magic.CursedFangTarget,tag=Choco.SotF.CouldTargeting] run tellraw @s {text:"ターゲットがいない！",color:red}
execute unless entity @e[type=marker,tag=Choco.SotF.Magic.CursedFangTarget,tag=Choco.SotF.CouldTargeting] run playsound block.fire.extinguish player @s ~ ~ ~ 1 1.5
execute if entity @e[type=marker,tag=Choco.SotF.Magic.CursedFangTarget,tag=Choco.SotF.CouldTargeting] run function survivalotfittest:entity/interaction/magic/cast/earth/cursed_fang/succeed with entity @n[type=marker,tag=Choco.SotF.Magic.CursedFangTarget,tag=Choco.SotF.CouldTargeting] data

# 後処理
execute as @n[type=marker,tag=Choco.SotF.Magic.CursedFangTarget] run function survivalotfittest:internal/kill