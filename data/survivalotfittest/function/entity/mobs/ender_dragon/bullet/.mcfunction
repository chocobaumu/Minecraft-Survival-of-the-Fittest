scoreboard players add @s Choco.SotF.tick.3 1

execute if score @s Choco.SotF.tick.3 matches 10..50 at @s rotated ~ 0 positioned ^ ^ ^-5 run function survivalotfittest:entity/mobs/ender_dragon/bullet/bullet_make
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.tick.3 matches 10..50 at @s rotated ~ 0 positioned ^ ^ ^-5 run function survivalotfittest:entity/mobs/ender_dragon/bullet/bullet_make
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.tick.3 matches 10..50 at @s rotated ~ 0 positioned ^ ^ ^-5 run function survivalotfittest:entity/mobs/ender_dragon/bullet/bullet_make