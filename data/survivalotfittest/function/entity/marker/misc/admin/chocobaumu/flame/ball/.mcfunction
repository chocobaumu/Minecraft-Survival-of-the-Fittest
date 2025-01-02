scoreboard players add @s Choco.SotF.Tick.0 1

particle small_flame ~ ~ ~ 0 0 0 0 1 force
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run damage @s 30 in_fire

execute if score @s Choco.SotF.Tick.0 matches 35 run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flame/ball/init

execute if score @s Choco.SotF.Tick.0 matches 36.. run function survivalotfittest:entity/marker/misc/admin/chocobaumu/flame/ball/procceed

execute if score @s Choco.SotF.Tick.0 matches 86.. run function survivalotfittest:internal/kill