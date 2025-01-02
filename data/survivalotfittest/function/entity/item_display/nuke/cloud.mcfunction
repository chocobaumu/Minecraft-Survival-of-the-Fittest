scoreboard players add @s Choco.SotF.Tick.0 1

tp @s ~ ~1 ~

execute if score @s Choco.SotF.Tick.0 matches 1.. at @s run particle dust_color_transition{from_color:[0.212,0.188,0.169],scale:4,to_color:[0.188,0.188,0.188]} ~ ~ ~ 2.5 2.5 2.5 0 5 force
execute if score @s Choco.SotF.Tick.0 matches ..5 at @s run particle dust_color_transition{from_color:[0.212,0.188,0.169],scale:4,to_color:[0.188,0.188,0.188]} ~ ~ ~ 15 2 15 0 25 force
execute if score @s Choco.SotF.Tick.0 matches 6..10 at @s run particle dust_color_transition{from_color:[0.212,0.188,0.169],scale:4,to_color:[0.188,0.188,0.188]} ~ ~ ~ 10 2 10 0 25 force
execute if score @s Choco.SotF.Tick.0 matches 11..15 at @s run particle dust_color_transition{from_color:[0.212,0.188,0.169],scale:4,to_color:[0.188,0.188,0.188]} ~ ~ ~ 5 2 5 0 25 force
execute if score @s Choco.SotF.Tick.0 matches 85..90 at @s run particle dust_color_transition{from_color:[0.212,0.188,0.169],scale:4,to_color:[0.188,0.188,0.188]} ~ ~ ~ 10 2 10 0 25 force
execute if score @s Choco.SotF.Tick.0 matches 90..95 at @s run particle dust_color_transition{from_color:[0.212,0.188,0.169],scale:4,to_color:[0.188,0.188,0.188]} ~ ~ ~ 5 2 5 0 25 force
execute if score @s Choco.SotF.Tick.0 matches 95.. at @s run particle dust_color_transition{from_color:[0.212,0.188,0.169],scale:4,to_color:[0.188,0.188,0.188]} ~ ~ ~ 5 2 5 0 25 force

fillbiome ~20 ~20 ~20 ~-20 ~-20 ~-20 survivalotfittest:contaminated

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill

execute if score @s Choco.SotF.Tick.0 matches ..99 at @s run function survivalotfittest:entity/item_display/nuke/cloud