execute if block ~ ~ ~ #survivalotfittest:water_and_else run particle bubble ~ ~ ~ 0 0 0 0 2 normal
execute unless block ~ ~ ~ #survivalotfittest:water_and_else if block ^ ^ ^0.2 #survivalotfittest:water_and_else run function survivalotfittest:entity/item_display/guardian_thorn/leve_water

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=#survivalotfittest:boats,tag=!Choco.SotF.Custom,dx=0,dy=0,dz=0] at @s run function survivalotfittest:entity/item_display/guardian_thorn/destroy_boats

execute unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/guardian_thorn/destroy
execute unless entity @s[tag=Choco.SotF.BombGuardian] unless entity @s[tag=Choco.SotF.Elder_Guardian] positioned ~-0.5 ~-0.5 ~-0.5 run function survivalotfittest:entity/item_display/guardian_thorn/normal
execute if entity @s[tag=Choco.SotF.Elder_Guardian] positioned ~-0.5 ~-0.5 ~-0.5 run function survivalotfittest:entity/item_display/guardian_thorn/elder

tp @s ^ ^ ^0.2