scoreboard players add @s Choco.SotF.tick.9 1
execute if score @s Choco.SotF.tick.9 matches 20.. run function survivalotfittest:entity/mobs/warden/nightmare/heal

execute at @s run particle shriek{delay:0} ~ ~1.7 ~ 1 1 1 0 1 force