# 効果
playsound entity.shulker.shoot hostile @a ~ ~ ~ 2 0.75 0

execute anchored eyes run summon shulker_bullet ^ ^ ^0.5 {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.ShulkBullet","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @s anchored eyes facing entity @n[tag=Choco.SotF.Target,distance=..32] eyes in overworld positioned 0.0 0.0 0.0 run summon marker ^ ^ ^2 {Tags:["Choco.SotF.PgilinPotion_Direction"]}
execute as @n[type=shulker_bullet,tag=Choco.SotF.Magic.ShulkBullet,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/piglin/potion_set_motion
execute as @n[type=shulker_bullet,tag=Choco.SotF.Magic.ShulkBullet,tag=Choco.SotF.Temp] at @s run data modify entity @n Owner set from entity @n[type=evoker,tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=shulker_bullet,tag=Choco.SotF.Magic.ShulkBullet,tag=Choco.SotF.Temp] remove Choco.SotF.Temp
execute as @e[type=marker,tag=Choco.SotF.PgilinPotion_Direction] run function survivalotfittest:internal/kill