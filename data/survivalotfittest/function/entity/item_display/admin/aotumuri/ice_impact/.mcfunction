scoreboard players add @s Choco.SotF.Tick.0 1

rotate @s ~137.5 ~18

execute unless entity @s[tag=Choco.SotF.Small] at @s run function survivalotfittest:entity/item_display/admin/aotumuri/ice_impact/large
execute if entity @s[tag=Choco.SotF.Small] at @s run function survivalotfittest:entity/item_display/admin/aotumuri/ice_impact/small

execute if score @s Choco.SotF.Tick.0 matches 11.. run function survivalotfittest:internal/kill