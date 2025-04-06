execute store result score #Chocobaumu Choco.SotF.Random run random value 1..4
execute if score #Chocobaumu Choco.SotF.Random matches 1..4 at @s run function survivalotfittest:summon/misc/admin/chocobaumu/imagine
execute if score #Chocobaumu Choco.SotF.Random matches 1..3 at @s run function survivalotfittest:summon/misc/admin/chocobaumu/imagine
execute if score #Chocobaumu Choco.SotF.Random matches 1..2 at @s run function survivalotfittest:summon/misc/admin/chocobaumu/imagine
execute if score #Chocobaumu Choco.SotF.Random matches 1 at @s run function survivalotfittest:summon/misc/admin/chocobaumu/imagine

scoreboard players set @s Choco.SotF.tick.9 0
execute store result score #Chocobaumu Choco.SotF.Random run random value 1..100
execute if score #Chocobaumu Choco.SotF.Random matches 1..30 run scoreboard players set @s Choco.SotF.tick.9 670

execute at @s run particle flash ~ ~0.85 ~ 0 0 0 0 10 force
playsound entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 3 2
playsound entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 3 1.8
playsound entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 3 1.6
playsound entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 3 1.4
playsound entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 3 1.2