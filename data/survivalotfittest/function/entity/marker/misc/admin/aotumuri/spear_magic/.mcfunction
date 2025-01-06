scoreboard players add @s Choco.SotF.Tick.0 1

rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target]

execute if score @s Choco.SotF.Tick.0 matches 1 rotated as @s at @s run function survivalotfittest:entity/marker/misc/admin/aotumuri/spear_magic/init

execute rotated as @s at @s rotated ~ ~-90 run function survivalotfittest:particle/aotumuri/magic_1

execute if score @s Choco.SotF.Tick.0 matches 50.. rotated as @s at @s run function survivalotfittest:entity/marker/misc/admin/aotumuri/spear_magic/activated

execute if score @s Choco.SotF.Tick.0 matches 300.. run function survivalotfittest:entity/marker/misc/admin/aotumuri/spear_magic/inactive