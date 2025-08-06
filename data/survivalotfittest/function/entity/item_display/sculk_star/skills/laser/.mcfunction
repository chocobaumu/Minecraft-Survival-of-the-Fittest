# 回転
execute if score @s Choco.SotF.Tick.0 matches 0 run rotate @s ~4 ~4.4
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s Rotation[1]
execute if score @s Choco.SotF.ScoreStorage.0 matches 90.. run rotate @s ~ -90

# マーカー
summon marker ^ ^ ^2 {Tags:["Choco.SotF.SculkStarLaser"]}

# 方向設定
execute as @s run tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.SculkStarLaser,tag=!Choco.SotF.AlreadyDirection] rotated as @n[type=item_display,tag=Choco.SotF.SculkStar,tag=Choco.SotF.Temp] run rotate @s ~ ~
tag @n[type=marker,tag=Choco.SotF.SculkStarLaser,tag=!Choco.SotF.AlreadyDirection] add Choco.SotF.AlreadyDirection

# マーカー(2)
summon marker ^ ^ ^-2 {Tags:["Choco.SotF.SculkStarLaser","Choco.SotF.180"]}

# 方向設定(2)
execute as @n[type=marker,tag=Choco.SotF.SculkStarLaser,tag=Choco.SotF.180,tag=!Choco.SotF.AlreadyDirection] rotated as @n[type=item_display,tag=Choco.SotF.SculkStar,tag=Choco.SotF.Temp] run rotate @s ~180 ~
tag @n[type=marker,tag=Choco.SotF.SculkStarLaser,tag=Choco.SotF.180,tag=!Choco.SotF.AlreadyDirection] add Choco.SotF.AlreadyDirection
execute as @s run tag @s remove Choco.SotF.Temp