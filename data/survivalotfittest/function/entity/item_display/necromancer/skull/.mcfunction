scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/item_display/necromancer/skull/init

execute if score @s Choco.SotF.Tick.0 matches 1200.. run function survivalotfittest:internal/kill

particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0 3 force
particle witch ~ ~ ~ 0.3 0.3 0.3 0 1 force
particle soul_fire_flame ~ ~ ~ 0.3 0.3 0.3 0 1 force
execute positioned ~-0.5 ~-0.5 ~-0.5 as @n[tag=Choco.SotF.Enemies_Target,dx=0] run effect give @s wither 5 1
execute positioned ~-0.5 ~-0.5 ~-0.5 run damage @n[tag=Choco.SotF.Enemies_Target,dx=0] 10 mob_attack by @s

execute at @s rotated as @s run tp @s ^ ^ ^-0.3
execute at @s rotated as @s if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/item_display/necromancer/skull/nightmare/
execute at @s run function survivalotfittest:entity/item_display/necromancer/skull/changing_direction
execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..12] run function survivalotfittest:entity/item_display/necromancer/skull/changing_direction
execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..18] run function survivalotfittest:entity/item_display/necromancer/skull/changing_direction
execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..24] run function survivalotfittest:entity/item_display/necromancer/skull/changing_direction
execute at @s unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..30] run function survivalotfittest:entity/item_display/necromancer/skull/changing_direction