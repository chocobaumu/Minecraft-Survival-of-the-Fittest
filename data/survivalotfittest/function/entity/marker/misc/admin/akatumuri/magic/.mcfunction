scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 if entity @s[tag=Choco.SotF.Random] at @s run spreadplayers ~ ~ 1 32 false @s
execute if score @s Choco.SotF.Tick.0 matches 1 if entity @s[tag=Choco.SotF.Random] at @s positioned over motion_blocking_no_leaves run tp @s ~ ~ ~

execute at @s rotated as @s run function survivalotfittest:particle/akatumuri/flame_magic
rotate @s ~10 ~

execute if score @s Choco.SotF.Tick.0 matches 30.. at @s run function survivalotfittest:entity/marker/misc/admin/akatumuri/magic/flame

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:internal/kill