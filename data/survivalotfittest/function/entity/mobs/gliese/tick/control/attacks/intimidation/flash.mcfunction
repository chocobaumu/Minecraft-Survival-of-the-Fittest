# サウンド
playsound block.beacon.power_select hostile @a ~ ~ ~ 2 0.5 0
playsound block.beacon.power_select hostile @a ~ ~ ~ 2 0.7 0
playsound block.beacon.power_select hostile @a ~ ~ ~ 2 0.9 0
playsound block.beacon.power_select hostile @a ~ ~ ~ 2 1.1 0
playsound block.beacon.power_select hostile @a ~ ~ ~ 2 1.3 0
playsound block.beacon.power_select hostile @a ~ ~ ~ 2 1.5 0
playsound block.beacon.power_select hostile @a ~ ~ ~ 2 1.7 0
playsound block.beacon.power_select hostile @a ~ ~ ~ 2 1.9 0

playsound entity.allay.item_given hostile @a ~ ~ ~ 2 0.5 0
playsound entity.allay.item_given hostile @a ~ ~ ~ 2 0.7 0
playsound entity.allay.item_given hostile @a ~ ~ ~ 2 0.9 0
playsound entity.allay.item_given hostile @a ~ ~ ~ 2 1.1 0
playsound entity.allay.item_given hostile @a ~ ~ ~ 2 1.3 0
playsound entity.allay.item_given hostile @a ~ ~ ~ 2 1.5 0
playsound entity.allay.item_given hostile @a ~ ~ ~ 2 1.7 0
playsound entity.allay.item_given hostile @a ~ ~ ~ 2 1.9 0

# パーティクル
particle flash ~ ~ ~ 0 0 0 0 10 force
particle soul_fire_flame ~ ~ ~ 0 0 0 0.5 1000 force
particle trial_spawner_detection_ominous ~ ~ ~ 0 0 0 0.2 100 force

execute on passengers if entity @s[type=wither_skeleton,tag=Choco.SotF.Gliese] if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 on vehicle if entity @s[tag=aj.gliese.root] at @s run particle trial_spawner_detection ~ ~2 ~ 1 2 1 0 100 force

# 回復
execute on passengers if entity @s[type=wither_skeleton,tag=Choco.SotF.Gliese] store result score @s Choco.SotF.Health run data get entity @s Health
execute on passengers if entity @s[type=wither_skeleton,tag=Choco.SotF.Gliese] if score @s Choco.SotF.LifeDisturbance.Tick matches ..0 run scoreboard players add @s Choco.SotF.Health 100
execute on passengers if entity @s[type=wither_skeleton,tag=Choco.SotF.Gliese] store result entity @s Health float 1 run scoreboard players get @s Choco.SotF.Health


# エフェクト
execute as @e[tag=Choco.SotF.Mobs,distance=..64,type=!wither,type=!wither_skeleton] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/intimidation/affects
execute as @a[gamemode=!spectator,gamemode=!creative,distance=..64] at @s run function survivalotfittest:entity/mobs/gliese/tick/control/attacks/intimidation/affects