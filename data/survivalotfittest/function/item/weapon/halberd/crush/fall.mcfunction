scoreboard players add @s Choco.SotF.Halberd.CrushFallDistanceInTick 1
scoreboard players add @s Choco.SotF.Halberd.CrushFallDistance 1

execute at @s run particle flame ~ ~0.85 ~ 0.25 0.5 0.25 0.075 3 force
execute at @s run particle large_smoke ~ ~0.85 ~ 0.25 0.5 0.25 0.075 1 force
execute at @s run particle flash ~ ~0.85 ~ 0 0 0 0 1 force

execute at @s if block ~ ~-0.1 ~ #survivalotfittest:can_through run tp @s ~ ~-0.1 ~

execute at @s if block ~ ~-0.1 ~ #survivalotfittest:can_through if score @s Choco.SotF.Halberd.CrushFallDistanceInTick matches ..379 run function survivalotfittest:item/weapon/halberd/crush/fall