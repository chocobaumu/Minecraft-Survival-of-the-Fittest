scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 300.. run scoreboard players set @s Choco.SotF.tick.6 0

execute if score @s Choco.SotF.tick.6 matches 2 run function survivalotfittest:entity/mobs/zombies/alpha/tnt_throw
execute if score @s Choco.SotF.tick.6 matches 9 run function survivalotfittest:entity/mobs/zombies/alpha/tnt_throw
execute if score @s Choco.SotF.tick.6 matches 18 run function survivalotfittest:entity/mobs/zombies/alpha/tnt_throw