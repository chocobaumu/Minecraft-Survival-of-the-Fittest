# サウンド
playsound minecraft:entity.allay.death hostile @a ~ ~ ~ 3 0.5 0
playsound minecraft:entity.allay.death hostile @a ~ ~ ~ 3 0.7 0
playsound minecraft:entity.allay.death hostile @a ~ ~ ~ 3 0.9 0
playsound minecraft:entity.allay.death hostile @a ~ ~ ~ 3 1.1 0
playsound minecraft:entity.allay.death hostile @a ~ ~ ~ 3 1.3 0
playsound minecraft:entity.allay.death hostile @a ~ ~ ~ 3 1.5 0
playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 3 0.5 0
playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 3 0.7 0
playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 3 0.9 0
playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 3 1.1 0
playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 3 1.3 0
playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 3 1.5 0
playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.75 0

# パーティクル
particle flash ~ ~ ~ 0 0 0 0 3 force
particle lava ~ ~ ~ 0.1 0.1 0.1 0 10 force
particle explosion ~ ~ ~ 0 0 0 5 10 force

# 弾を召喚
summon marker ~ ~ ~ {Tags:["Choco.SotF.Fomalhaut.LaserShot","Choco.SotF.Temp"]}

# 弾の向きを設定
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Fomalhaut.LaserShot,tag=Choco.SotF.Temp,distance=..16] at @s rotated as @n[type=item_display,tag=Choco.SotF.Temp] run rotate @s ~ ~5
tag @n[type=marker,tag=Choco.SotF.Fomalhaut.LaserShot,tag=Choco.SotF.Temp,distance=..16] remove Choco.SotF.Temp
tag @s remove Choco.SotF.Temp