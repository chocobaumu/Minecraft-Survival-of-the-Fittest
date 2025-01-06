rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

scoreboard players add @s Choco.SotF.tick.2 1

execute if score @s Choco.SotF.tick.2 matches 5 at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/grimoire/teleport/effect
execute if score @s Choco.SotF.tick.2 matches 5 at @s run tp @s ~ ~5 ~
execute if score @s Choco.SotF.tick.2 matches 5 at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/grimoire/teleport/effect

execute if score @s Choco.SotF.tick.2 matches 105.. at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/items/grimoire/teleport/random