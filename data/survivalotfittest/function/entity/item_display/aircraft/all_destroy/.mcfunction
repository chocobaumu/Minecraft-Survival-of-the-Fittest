scoreboard players add @s Choco.SotF.tick.13 1

execute if score @s Choco.SotF.tick.13 matches 2 at @s run function survivalotfittest:entity/item_display/aircraft/all_destroy/first

particle lava ^ ^ ^-5 2 1 2 0 1 force
particle large_smoke ^ ^ ^-5 2 1 2 0 3 force

execute if score @s Choco.SotF.tick.13 matches 101.. at @s run function survivalotfittest:entity/item_display/aircraft/all_destroy/boom