scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 400.. run scoreboard players set @s Choco.SotF.tick.2 0

execute if score @s Choco.SotF.tick.2 matches 2 run effect give @s slowness 1 99 true

execute if score @s Choco.SotF.tick.2 matches 2 rotated ~ 0 positioned ^ ^ ^2 if block ~ ~ ~ #survivalotfittest:can_through if block ~ ~1 ~ #survivalotfittest:can_through run function survivalotfittest:entity/mobs/enderman/nightmare/teleporting_enemy