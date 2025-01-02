execute if score @s Choco.SotF.Random matches 1.. run tp @s ~ ~0.1 ~
execute if score @s Choco.SotF.Random matches ..-1 run tp @s ~ ~-0.1 ~
execute if score @s Choco.SotF.Random matches 1.. run scoreboard players remove @s Choco.SotF.Random 1
execute if score @s Choco.SotF.Random matches ..-1 run scoreboard players add @s Choco.SotF.Random 1
execute unless score @s Choco.SotF.Random matches 0 at @s run function survivalotfittest:entity/text_display/damageindicator/pos_set/y