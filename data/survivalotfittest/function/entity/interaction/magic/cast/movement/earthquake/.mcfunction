# 共通
scoreboard players set #Cast Choco.SotF.ScoreStorage.0 1
# > CT
scoreboard players set @s Choco.SotF.SorceryCool 300
# > パーティクル
execute unless items entity @s weapon.mainhand * at @s anchored eyes run particle poof ^-0.625 ^-0.325 ^1.1 0 0 0 0.025 10 force @s



# 効果
playsound entity.breeze.shoot player @a ~ ~ ~ 1 0.5
playsound entity.breeze.shoot player @a ~ ~ ~ 1 0.7
playsound entity.breeze.shoot player @a ~ ~ ~ 1 0.9
playsound minecraft:item.totem.use player @a ~ ~ ~ 1 1.25

tag @s add Choco.SotF.Temp
execute at @s rotated as @s rotated ~ 0 align y run function survivalotfittest:entity/interaction/magic/cast/movement/earthquake/summon_marker
execute as @e[type=marker,tag=Choco.SotF.Magic.Earthquake,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/marker/misc/magic/earthquake/
tag @s remove Choco.SotF.Temp