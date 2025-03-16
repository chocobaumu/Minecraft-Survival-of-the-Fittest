scoreboard players remove @s Choco.SotF.ScoreStorage.2 1

execute at @s run tp @s ~ ~-0.05 ~
execute at @s unless block ~ ~-0.05 ~ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/aircraft/rocket/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/aircraft/rocket/hit
#execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/aircraft/rocket/hit

execute at @s if score @s Choco.SotF.ScoreStorage.2 matches 1.. run function survivalotfittest:entity/marker/misc/aircraft/rocket/fall