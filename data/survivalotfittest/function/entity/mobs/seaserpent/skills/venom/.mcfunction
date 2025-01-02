scoreboard players add @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 160.. run scoreboard players set @s Choco.SotF.tick.2 0

execute if score @s Choco.SotF.tick.2 matches 1..10 at @s run function survivalotfittest:entity/mobs/seaserpent/skills/venom/cast