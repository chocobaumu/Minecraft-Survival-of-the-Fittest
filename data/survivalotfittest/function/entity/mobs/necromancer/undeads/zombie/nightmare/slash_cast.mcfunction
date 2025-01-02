scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 200.. run scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.tick.1 matches 2 at @s rotated ~ 0 if block ^ ^ ^1 #survivalotfittest:can_through if block ^ ^1 ^1 #survivalotfittest:can_through run tp @s ^ ^ ^1
execute if score @s Choco.SotF.tick.1 matches 2 at @s rotated ~ 0 if block ^ ^ ^1 #survivalotfittest:can_through if block ^ ^1 ^1 #survivalotfittest:can_through run tp @s ^ ^ ^1
execute if score @s Choco.SotF.tick.1 matches 2 run effect give @s slowness 2 100 true

execute at @s if score @s Choco.SotF.tick.1 matches 2..5 run function survivalotfittest:entity/mobs/necromancer/undeads/zombie/nightmare/slash
execute at @s if score @s Choco.SotF.tick.1 matches 2..5 run function survivalotfittest:entity/mobs/necromancer/undeads/zombie/nightmare/slash
execute at @s if score @s Choco.SotF.tick.1 matches 2..5 run function survivalotfittest:entity/mobs/necromancer/undeads/zombie/nightmare/slash

execute at @s if score @s Choco.SotF.tick.1 matches 22..25 run function survivalotfittest:entity/mobs/necromancer/undeads/zombie/nightmare/slashing