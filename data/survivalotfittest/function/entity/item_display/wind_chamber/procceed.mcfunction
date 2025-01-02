scoreboard players remove @s Choco.SotF.ScoreStorage.1 1
execute at @s if block ^ ^ ^0.25 #survivalotfittest:can_through run tp @s ^ ^ ^0.25
execute at @s unless block ^ ^ ^0.25 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/wind_chamber/hit
execute if entity @s[tag=!Choco.SotF.AlreadyHit] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] run function survivalotfittest:entity/item_display/wind_chamber/hit
execute if entity @s[tag=!Choco.SotF.AlreadyHit] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!Choco.SotF.Custom,type=tnt,dx=0] run function survivalotfittest:entity/item_display/wind_chamber/hit

execute if score @s Choco.SotF.ScoreStorage.1 matches 1.. at @s run function survivalotfittest:entity/item_display/wind_chamber/procceed