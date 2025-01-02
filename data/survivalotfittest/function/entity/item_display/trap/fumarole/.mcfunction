scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 300.. run function survivalotfittest:entity/item_display/trap/fumarole/reset

execute if score @s Choco.SotF.tick.1 matches 100..250 run function survivalotfittest:entity/item_display/trap/fumarole/burst

execute if block ~ ~-0.1 ~ air run function survivalotfittest:internal/kill

function survivalotfittest:entity/item_display/trap/despawning