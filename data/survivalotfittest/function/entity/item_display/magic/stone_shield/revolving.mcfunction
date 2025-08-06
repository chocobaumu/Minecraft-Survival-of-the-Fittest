$tag @n[nbt={UUID:$(Owner)}] add Choco.SotF.Temp

execute unless score @n[tag=Choco.SotF.Temp] Choco.SotF.SneakTick matches 1.. run function survivalotfittest:entity/item_display/magic/stone_shield/revolving_normal with entity @s data
execute if score @n[tag=Choco.SotF.Temp] Choco.SotF.SneakTick matches 1.. run function survivalotfittest:entity/item_display/magic/stone_shield/revolving_flat with entity @s data

execute if score @n[tag=Choco.SotF.Temp] Choco.SotF.SneakTick matches 1.. run scoreboard players add @s Choco.SotF.tick.1 15

execute unless entity @e[tag=Choco.SotF.Temp] run scoreboard players set @s Choco.SotF.Tick.0 999999

tag @e remove Choco.SotF.Temp