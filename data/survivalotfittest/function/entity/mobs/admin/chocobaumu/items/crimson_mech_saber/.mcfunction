execute if score @s Choco.SotF.tick.6 matches 0 if score @s Choco.SotF.tick.2 matches 0 if entity @e[tag=Choco.SotF.Enemies_Target] unless entity @e[tag=Choco.SotF.Enemies_Target,distance=..7] run scoreboard players set @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 1.. run function survivalotfittest:entity/mobs/admin/chocobaumu/items/crimson_mech_saber/sword_release/