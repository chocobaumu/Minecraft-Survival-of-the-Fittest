# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 50
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle poof ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s



# 効果
playsound entity.breeze.inhale player @a ~ ~ ~ 1 1.6
playsound entity.breeze.inhale player @a ~ ~ ~ 1 1.8
playsound entity.breeze.inhale player @a ~ ~ ~ 1 2.0

tag @s add Choco.SotF.Temp
execute at @s as @e[type=item,distance=..12] run function survivalotfittest:entity/interaction/magic/cast/movement/inhale/set_motion
tag @s remove Choco.SotF.Temp