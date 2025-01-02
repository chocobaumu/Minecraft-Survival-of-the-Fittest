scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

tp @s ^ ^ ^0.3

execute at @s if block ~ ~ ~ #survivalotfittest:water_and_else run particle bubble ~ ~ ~ 0 0 0 0.05 1 normal

execute at @s unless block ^ ^ ^0.4 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/amethyst_spear/become_item

execute unless entity @s[tag=Choco.sotF.DealtDamage] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/item_display/amethyst_spear/damage

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/item_display/amethyst_spear/procceed