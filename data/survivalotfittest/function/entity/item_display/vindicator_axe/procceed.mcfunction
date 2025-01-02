tp @s ^ ^ ^0.75
execute positioned ^ ^ ^0.75 unless block ~ ~ ~ #survivalotfittest:can_through run function survivalotfittest:entity/item_display/vindicator_axe/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Zombie_Target,dx=0] at @s run function survivalotfittest:entity/item_display/vindicator_axe/hit