scoreboard players add @s Choco.SotF.Tick.0 1

scoreboard players add @s Choco.SotF.tick.1 15
execute if score @s Choco.SotF.tick.1 matches 360.. run scoreboard players remove @s Choco.SotF.tick.1 360
execute store result entity @s data.Rotation int 1 run scoreboard players get @s Choco.SotF.tick.1

execute run function survivalotfittest:entity/item_display/magic/stone_shield/revolving with entity @s data

execute if score @s Choco.SotF.Tick.0 matches 1200.. run function survivalotfittest:entity/item_display/magic/stone_shield/destroyed