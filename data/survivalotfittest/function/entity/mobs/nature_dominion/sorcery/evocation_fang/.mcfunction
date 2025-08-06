scoreboard players add @s Choco.SotF.tick.10 1

execute if score @s Choco.SotF.tick.10 matches 2..101 at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/evocation_fang/cast

execute if score @s Choco.SotF.tick.10 matches 1100.. run scoreboard players set @s Choco.SotF.tick.10 0