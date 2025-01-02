scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 rotated as @n[type=item_display,tag=Choco.SotF.Seaserpent] run rotate @s ~ ~


execute if score @s Choco.SotF.Tick.0 matches 40 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1f,0f],scale:[1.5f,1.5f,1.5f]}}
execute if score @s Choco.SotF.Tick.0 matches 50.. run function survivalotfittest:internal/kill

execute positioned ~-0.5 ~-0.5 ~-0.5 run damage @n[tag=Choco.SotF.Enemies_Target,dx=0] 2 mob_attack by @s