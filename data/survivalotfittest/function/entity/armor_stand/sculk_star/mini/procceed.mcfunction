execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Target,dx=0] at @s run function survivalotfittest:entity/armor_stand/sculk_star/mini/hit
execute at @s unless block ^ ^ ^0.9 #survivalotfittest:can_through run function survivalotfittest:entity/armor_stand/sculk_star/mini/hit

execute at @s if block ^ ^ ^0.9 #survivalotfittest:can_through run tp @s ^ ^ ^0.9

execute at @s run particle sculk_charge_pop ^ ^ ^-2 0 0 0 0 1 force
execute at @s run particle sculk_charge_pop ^ ^ ^-2.2 0 0 0 0 1 force
execute at @s run particle sculk_charge_pop ^ ^ ^-2.4 0 0 0 0 1 force
execute at @s run particle sculk_charge_pop ^ ^ ^-2.6 0 0 0 0 1 force
execute at @s run particle sculk_charge_pop ^ ^ ^-2.8 0 0 0 0 1 force