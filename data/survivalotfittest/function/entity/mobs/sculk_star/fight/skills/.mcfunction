scoreboard players add @s Choco.SotF.tick.2 1
execute if entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.2 matches ..499 run scoreboard players add @s Choco.SotF.tick.2 1
execute if entity @s[tag=Choco.SotF.Phase2] if score @s Choco.SotF.tick.2 matches ..499 run scoreboard players add @s Choco.SotF.tick.2 1
#execute if score @s Choco.SotF.tick.2 matches 500.. run scoreboard players add @s Choco.SotF.tick.2 1
#execute as @e[type=slime,tag=Choco.SotF.SculkStar] if score @s Choco.SotF.tick.2 matches ..499 run scoreboard players add @s Choco.SotF.tick.2 1

scoreboard players add @s Choco.SotF.ScoreStorage.4 0
execute if score @s Choco.SotF.tick.2 matches 500 store result score @s Choco.SotF.ScoreStorage.4 run random value 1..5
#execute if score @s Choco.SotF.tick.2 matches 500 run scoreboard players set @s Choco.SotF.ScoreStorage.4 5

execute if score @s Choco.SotF.tick.2 matches 500.. if score @s Choco.SotF.ScoreStorage.4 matches 1 at @s run function survivalotfittest:entity/mobs/sculk_star/fight/skills/laser
execute if score @s Choco.SotF.tick.2 matches 500.. if score @s Choco.SotF.ScoreStorage.4 matches 2 at @s run function survivalotfittest:entity/mobs/sculk_star/fight/skills/slam
execute if score @s Choco.SotF.tick.2 matches 500.. if score @s Choco.SotF.ScoreStorage.4 matches 3 at @s run function survivalotfittest:entity/mobs/sculk_star/fight/skills/starshard
execute if score @s Choco.SotF.tick.2 matches 500.. if score @s Choco.SotF.ScoreStorage.4 matches 4 at @s run function survivalotfittest:entity/mobs/sculk_star/fight/skills/grab
execute if score @s Choco.SotF.tick.2 matches 500.. if score @s Choco.SotF.ScoreStorage.4 matches 5 at @s run function survivalotfittest:entity/mobs/sculk_star/fight/skills/mini

execute if score @s Choco.SotF.tick.2 matches 500.. unless score @s Choco.SotF.ScoreStorage.4 matches 1.. run scoreboard players set @s Choco.SotF.tick.2 0