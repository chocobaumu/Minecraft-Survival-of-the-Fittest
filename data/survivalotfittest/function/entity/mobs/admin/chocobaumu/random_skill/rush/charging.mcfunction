scoreboard players add @s Choco.SotF.tick.6 1

rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

execute if score @s Choco.SotF.tick.6 matches 2 at @s run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/jump

execute if score @s Choco.SotF.tick.6 matches 31 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/rush

execute if score @s Choco.SotF.tick.6 matches 33.. if block ~ ~-0.1 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.tick.6 32

execute if score @s Choco.SotF.tick.6 matches 32 run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/in_air

execute if score @s Choco.SotF.tick.6 matches 33.. run function survivalotfittest:entity/mobs/admin/chocobaumu/random_skill/rush/ground