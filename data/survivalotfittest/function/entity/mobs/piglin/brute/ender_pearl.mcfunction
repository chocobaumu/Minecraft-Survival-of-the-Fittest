scoreboard players add @s Choco.SotF.ScoreStorage.1 1

execute if score @s Choco.SotF.ScoreStorage.1 matches 300.. run scoreboard players set @s Choco.SotF.ScoreStorage.1 0

execute if score @s Choco.SotF.ScoreStorage.1 matches 1..10 run function survivalotfittest:entity/mobs/piglin/brute/set_item

execute unless score @s Choco.SotF.ScoreStorage.1 matches 1..10 if entity @e[scores={Choc.SotF.Piglins_Angry=1..},distance=..24] unless entity @e[scores={Choc.SotF.Piglins_Angry=1..},distance=..12] if score @s Choco.SotF.ScoreStorage.2 matches 0 run scoreboard players set @s Choco.SotF.ScoreStorage.2 1
execute unless score @s Choco.SotF.ScoreStorage.1 matches 1..10 if score @s Choco.SotF.ScoreStorage.2 matches 1.. run scoreboard players add @s Choco.SotF.ScoreStorage.2 1

execute unless score @s Choco.SotF.ScoreStorage.1 matches 1..10 if score @s Choco.SotF.ScoreStorage.2 matches 100.. run scoreboard players set @s Choco.SotF.ScoreStorage.2 0

execute unless score @s Choco.SotF.ScoreStorage.1 matches 1..10 if score @s Choco.SotF.ScoreStorage.2 matches 1..9 run item replace entity @s weapon.mainhand with ender_pearl 1
execute unless score @s Choco.SotF.ScoreStorage.1 matches 1..10 if score @s Choco.SotF.ScoreStorage.2 matches 10 run item replace entity @s weapon.mainhand with golden_axe

execute unless score @s Choco.SotF.ScoreStorage.1 matches 1..10 if score @s Choco.SotF.ScoreStorage.2 matches 5 run function survivalotfittest:entity/mobs/piglin/throwing_enderperal