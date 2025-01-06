execute if score @s Choco.SotF.Tick.0 matches 40 run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect
execute if score @s Choco.SotF.Tick.0 matches 40 run tp @s ^ ^ ^5
execute if score @s Choco.SotF.Tick.0 matches 40 at @s run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect

execute if score @s Choco.SotF.Tick.0 matches 350 run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect
execute if score @s Choco.SotF.Tick.0 matches 350 run tp @s ~ ~5 ~
execute if score @s Choco.SotF.Tick.0 matches 350 at @s run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect

execute if score @s Choco.SotF.Tick.0 matches 352 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet anchored eyes positioned ^3 ^ ^-5 run function survivalotfittest:summon/misc/admin/aotumuri/spear_magic
execute if score @s Choco.SotF.Tick.0 matches 354 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet anchored eyes positioned ^-3 ^ ^-5 run function survivalotfittest:summon/misc/admin/aotumuri/spear_magic
execute if score @s Choco.SotF.Tick.0 matches 356 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet anchored eyes positioned ^1 ^3 ^-7 run function survivalotfittest:summon/misc/admin/aotumuri/spear_magic
execute if score @s Choco.SotF.Tick.0 matches 358 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet anchored eyes positioned ^-1 ^3 ^-7 run function survivalotfittest:summon/misc/admin/aotumuri/spear_magic