scoreboard players add @s Choco.SotF.CurseOfSword 1

execute at @s run particle enchanted_hit ~ ~0.85 ~ 0 0 0 0.5 1 normal

execute if score @s Choco.SotF.CurseOfSword matches 51.. at @s run function survivalotfittest:effects/curse_of_sword/death