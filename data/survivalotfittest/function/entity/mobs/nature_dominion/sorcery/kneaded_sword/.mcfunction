scoreboard players add @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 20 at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/kneaded_sword/cast
execute if score @s Choco.SotF.tick.2 matches 50 at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/kneaded_sword/cast
execute if score @s Choco.SotF.tick.2 matches 90 at @s run function survivalotfittest:entity/mobs/nature_dominion/sorcery/kneaded_sword/cast

execute if score @s Choco.SotF.tick.2 matches 150.. run scoreboard players set @s Choco.SotF.tick.2 0