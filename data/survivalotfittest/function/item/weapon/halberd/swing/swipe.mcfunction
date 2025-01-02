scoreboard players remove @s Choco.SotF.Halberd.SwingCharged 1

execute at @s rotated as @s run particle dust{color:[1.000,0.514,0.459],scale:1.5} ^ ^ ^5 0 0 0 0 2 force
execute at @s rotated as @s run particle dust{color:[0.400,0.102,0.078],scale:1} ^ ^ ^4.5 0 0 0 0 1 force
execute at @s rotated as @s run particle dust{color:[0.400,0.102,0.078],scale:1} ^ ^ ^4.0 0 0 0 0 1 force
execute at @s rotated as @s run particle dust{color:[0.400,0.102,0.078],scale:1} ^ ^ ^3.5 0 0 0 0 1 force
execute at @s rotated as @s run particle dust{color:[0.400,0.102,0.078],scale:1} ^ ^ ^3.0 0 0 0 0 1 force

execute at @s rotated as @s positioned ^ ^ ^5.0 run function survivalotfittest:item/weapon/halberd/swing/deal_damage
execute at @s rotated as @s positioned ^ ^ ^4.5 run function survivalotfittest:item/weapon/halberd/swing/deal_damage
execute at @s rotated as @s positioned ^ ^ ^4.0 run function survivalotfittest:item/weapon/halberd/swing/deal_damage
execute at @s rotated as @s positioned ^ ^ ^3.5 run function survivalotfittest:item/weapon/halberd/swing/deal_damage
execute at @s rotated as @s positioned ^ ^ ^3.0 run function survivalotfittest:item/weapon/halberd/swing/deal_damage
execute at @s rotated as @s positioned ^ ^ ^2.5 run function survivalotfittest:item/weapon/halberd/swing/deal_damage
execute at @s rotated as @s positioned ^ ^ ^2.0 run function survivalotfittest:item/weapon/halberd/swing/deal_damage
execute at @s rotated as @s positioned ^ ^ ^1.5 run function survivalotfittest:item/weapon/halberd/swing/deal_damage
execute at @s rotated as @s positioned ^ ^ ^1.0 run function survivalotfittest:item/weapon/halberd/swing/deal_damage
execute at @s rotated as @s positioned ^ ^ ^0.5 run function survivalotfittest:item/weapon/halberd/swing/deal_damage

execute at @s rotated as @s run tp @s ~ ~ ~ ~-3 ~

execute at @s if score @s Choco.SotF.Halberd.SwingCharged matches 1.. run function survivalotfittest:item/weapon/halberd/swing/swipe