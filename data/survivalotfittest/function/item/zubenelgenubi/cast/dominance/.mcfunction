# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 500

# 効果

# > サウンド
playsound block.beacon.power_select player @a ~ ~ ~ 1 0.5 0
playsound block.beacon.power_select player @a ~ ~ ~ 1 0.7 0
playsound block.beacon.power_select player @a ~ ~ ~ 1 0.9 0
playsound block.beacon.power_select player @a ~ ~ ~ 1 1.1 0
playsound block.beacon.power_select player @a ~ ~ ~ 1 1.3 0
playsound block.beacon.power_select player @a ~ ~ ~ 1 1.5 0
playsound block.beacon.power_select player @a ~ ~ ~ 1 1.7 0
playsound block.beacon.power_select player @a ~ ~ ~ 1 1.9 0

playsound entity.allay.item_given player @a ~ ~ ~ 1 0.5 0
playsound entity.allay.item_given player @a ~ ~ ~ 1 0.7 0
playsound entity.allay.item_given player @a ~ ~ ~ 1 0.9 0
playsound entity.allay.item_given player @a ~ ~ ~ 1 1.1 0
playsound entity.allay.item_given player @a ~ ~ ~ 1 1.3 0
playsound entity.allay.item_given player @a ~ ~ ~ 1 1.5 0
playsound entity.allay.item_given player @a ~ ~ ~ 1 1.7 0
playsound entity.allay.item_given player @a ~ ~ ~ 1 1.9 0

# > パーティクル
execute anchored eyes run particle flash ^-0.5 ^3 ^0.5 0 0 0 0 10 force
execute anchored eyes run particle soul_fire_flame ^-0.5 ^3 ^0.5 0 0 0 0.5 1000 force
execute anchored eyes run particle trial_spawner_detection_ominous ^-0.5 ^3 ^0.5 0 0 0 0.2 100 force

# > マーカー
tag @s add Choco.SotF.Temp
execute at @s anchored eyes run summon marker ^ ^ ^ {Tags:["Choco.SotF.Zubenelgenubi.Dominance"]}
execute as @n[type=marker,tag=Choco.SotF.Zubenelgenubi.Dominance,distance=..16] at @s rotated as @n[tag=Choco.SotF.Temp,distance=..16] run rotate @s ~ ~
execute as @n[type=marker,tag=Choco.SotF.Zubenelgenubi.Dominance,distance=..16] at @s run function survivalotfittest:item/zubenelgenubi/cast/dominance/marker/
tag @s remove Choco.SotF.Temp
