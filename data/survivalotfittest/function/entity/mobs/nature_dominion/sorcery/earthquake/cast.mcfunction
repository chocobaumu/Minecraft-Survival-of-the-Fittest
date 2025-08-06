playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 2 1 0

# 効果
playsound entity.breeze.shoot hostile @a ~ ~ ~ 1 0.5
playsound entity.breeze.shoot hostile @a ~ ~ ~ 1 0.7
playsound entity.breeze.shoot hostile @a ~ ~ ~ 1 0.9
playsound minecraft:item.totem.use hostile @a ~ ~ ~ 1 1.25

tag @s add Choco.SotF.Temp
execute at @s rotated as @s rotated ~ 0 align y run function survivalotfittest:entity/interaction/magic/cast/movement/earthquake/summon_marker
execute as @e[type=marker,tag=Choco.SotF.Magic.Earthquake,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/marker/misc/magic/earthquake/
tag @s remove Choco.SotF.Temp