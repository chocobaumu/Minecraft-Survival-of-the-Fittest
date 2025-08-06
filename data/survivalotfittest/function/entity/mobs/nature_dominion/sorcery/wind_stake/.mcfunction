scoreboard players add @s Choco.SotF.tick.8 1

execute if score @s Choco.SotF.tick.8 matches 2 at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/wind_stake/cast
execute if score @s Choco.SotF.tick.8 matches 5 at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/wind_stake/cast
execute if score @s Choco.SotF.tick.8 matches 8 at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/wind_stake/cast

execute if score @s Choco.SotF.tick.8 matches 50.. run scoreboard players set @s Choco.SotF.tick.8 0