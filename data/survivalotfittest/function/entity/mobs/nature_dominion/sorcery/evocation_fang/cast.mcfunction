execute if score @s Choco.SotF.tick.10 matches 2 run playsound entity.evoker.prepare_attack hostile @a ~ ~ ~ 2 1 0

execute store result storage sotf:nature_dominion evocation_fang int 1 run random value 1..359

# 効果
execute align y run summon marker ~ ~ ~ {Tags:["Choco.SotF.Magic","Choco.SotF.Magic.EvocationFang","Choco.SotF.Temp"]}
tag @s add Choco.SotF.Temp
execute as @n[type=marker,tag=Choco.SotF.Magic.EvocationFang,tag=Choco.SotF.Temp] at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/evocation_fang/set_direction with storage sotf:nature_dominion
execute as @n[type=marker,tag=Choco.SotF.Magic.EvocationFang,tag=Choco.SotF.Temp] at @s run data modify entity @s data.Owner set from entity @n[type=evoker,tag=Choco.SotF.NatureDominion,tag=Choco.SotF.Temp] UUID
tag @s remove Choco.SotF.Temp
tag @n[type=marker,tag=Choco.SotF.Magic.EvocationFang,tag=Choco.SotF.Temp] remove Choco.SotF.Temp

execute as @n[type=marker,tag=Choco.SotF.Magic.EvocationFangCircle] run function survivalotfittest:internal/kill

effect give @s slowness 1 99 true