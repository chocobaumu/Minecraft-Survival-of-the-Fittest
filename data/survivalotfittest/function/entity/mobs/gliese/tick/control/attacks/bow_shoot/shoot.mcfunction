# パーティクル
particle flash ~ ~ ~ 0 0 0 0 5 force
particle soul_fire_flame ~ ~ ~ 0 0 0 0.2 10 force
particle explosion ~ ~ ~ 0 0 0 0 1 force

# サウンド
playsound item.crossbow.shoot hostile @a ~ ~ ~ 2 0.5 0
playsound item.crossbow.shoot hostile @a ~ ~ ~ 2 0.6 0
playsound item.crossbow.shoot hostile @a ~ ~ ~ 2 0.7 0
playsound block.trial_spawner.ominous_activate hostile @a ~ ~ ~ 2 0.5 0
playsound block.trial_spawner.ominous_activate hostile @a ~ ~ ~ 2 0.6 0
playsound block.trial_spawner.ominous_activate hostile @a ~ ~ ~ 2 0.7 0

# 矢を召喚
tag @s add Choco.SotF.Temp

summon marker ~ ~ ~ {Tags:["Choco.SotF.Gliese.Arrow","Choco.SotF.Temp"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Gliese.Arrow","Choco.SotF.Temp","Choco.SotF.Right"]}
summon marker ~ ~ ~ {Tags:["Choco.SotF.Gliese.Arrow","Choco.SotF.Temp","Choco.SotF.Left"]}

execute as @e[type=marker,distance=..16,tag=Choco.SotF.Gliese.Arrow,tag=Choco.SotF.Temp] rotated as @n[type=item_display,tag=Choco.SotF.Temp,distance=..16] run rotate @s ~ ~10
execute as @e[type=marker,distance=..16,tag=Choco.SotF.Gliese.Arrow,tag=Choco.SotF.Temp,tag=Choco.SotF.Right] rotated as @s run rotate @s ~15 ~
execute as @e[type=marker,distance=..16,tag=Choco.SotF.Gliese.Arrow,tag=Choco.SotF.Temp,tag=Choco.SotF.Left] rotated as @s run rotate @s ~-15 ~

execute as @e[type=marker,distance=..16,tag=Choco.SotF.Gliese.Arrow,tag=Choco.SotF.Temp] at @s if entity @e[type=wither_skeleton,tag=Choco.SotF.Gliese,distance=..16] run data modify entity @s data.Owner set from entity @n[type=wither_skeleton,tag=Choco.SotF.Gliese] UUID
execute as @e[type=marker,distance=..16,tag=Choco.SotF.Gliese.Arrow,tag=Choco.SotF.Temp] at @s unless entity @e[type=wither_skeleton,tag=Choco.SotF.Gliese,distance=..16] run data modify entity @s data.Owner set from entity @n[type=item_display,tag=aj.gliese.root,tag=Choco.SotF.Temp] UUID
execute as @e[type=marker,distance=..16,tag=Choco.SotF.Gliese.Arrow,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Target set from entity @n[tag=Choco.SotF.Target] UUID

execute as @e[type=marker,distance=..16,tag=Choco.SotF.Gliese.Arrow,tag=Choco.SotF.Temp] run tag @s remove Choco.SotF.Temp

tag @s remove Choco.SotF.Temp