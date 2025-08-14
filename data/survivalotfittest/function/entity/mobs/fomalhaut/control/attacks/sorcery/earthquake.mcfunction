
# > CT
scoreboard players set @s Choco.SotF.tick.11 400



# 効果
playsound entity.breeze.shoot hostile @a ~ ~ ~ 3 0.5 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 3 0.7 0
playsound entity.breeze.shoot hostile @a ~ ~ ~ 3 0.9 0
playsound minecraft:item.totem.use hostile @a ~ ~ ~ 3 1.25 0

tag @s add Choco.SotF.Temp
execute rotated ~ 0 align y run function survivalotfittest:entity/interaction/magic/cast/movement/earthquake/summon_marker
execute as @e[type=marker,tag=Choco.SotF.Magic.Earthquake,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/marker/misc/magic/earthquake/
tag @s remove Choco.SotF.Temp
