scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

execute if block ~ ~ ~ #survivalotfittest:can_through if block ~ ~1 ~ #survivalotfittest:can_through if block ~ ~1.5 ~ #survivalotfittest:can_through run tp @s ~ ~ ~
particle sweep_attack ~ ~1 ~ 0 0 0 0 1 force
execute positioned ~-0.5 ~ ~-0.5 run damage @n[tag=Choco.SotF.Enemies_Target,dx=0] 2 mob_attack by @s

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s rotated ~ 0 positioned ^-0.2 ^ ^0.2 run function survivalotfittest:entity/mobs/skeletons/legions/scout/dash/movement
execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. if score @s Choco.SotF.ScoreStorage.0 matches 2 at @s rotated ~ 0 positioned ^0.2 ^ ^0.2 run function survivalotfittest:entity/mobs/skeletons/legions/scout/dash/movement