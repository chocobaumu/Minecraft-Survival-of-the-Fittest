particle snowflake ~ ~-0.1 ~ 0.05 0.05 0.05 0 2 normal
execute unless block ^ ^ ^0.75 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/freeze_snowball/explode
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,gamemode=!creative,dx=0] at @s run function survivalotfittest:entity/item_display/freeze_snowball/explode
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Freeze,dx=0] at @s run function survivalotfittest:entity/item_display/freeze_snowball/explode


tp @s ^ ^ ^0.75

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Tick.0 matches 30.. at @s run function survivalotfittest:entity/item_display/freeze_snowball/changing_direction