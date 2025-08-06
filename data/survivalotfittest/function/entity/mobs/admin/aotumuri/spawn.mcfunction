execute if score @s Choco.SotF.Tick.0 matches 40 run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect
execute if score @s Choco.SotF.Tick.0 matches 40 run tp @s ^ ^ ^5
execute if score @s Choco.SotF.Tick.0 matches 40 at @s run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect

execute if score @s Choco.SotF.Tick.0 matches 710 run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect
execute if score @s Choco.SotF.Tick.0 matches 710 run tp @s ~ ~5 ~
execute if score @s Choco.SotF.Tick.0 matches 710 at @s run function survivalotfittest:entity/mobs/admin/aotumuri/teleport/effect

execute if score @s Choco.SotF.Tick.0 matches 712 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet anchored eyes positioned ^3 ^ ^-5 run function survivalotfittest:summon/misc/admin/aotumuri/spear_magic
execute if score @s Choco.SotF.Tick.0 matches 714 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet anchored eyes positioned ^-3 ^ ^-5 run function survivalotfittest:summon/misc/admin/aotumuri/spear_magic
execute if score @s Choco.SotF.Tick.0 matches 716 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet anchored eyes positioned ^1 ^3 ^-7 run function survivalotfittest:summon/misc/admin/aotumuri/spear_magic
execute if score @s Choco.SotF.Tick.0 matches 718 at @s facing entity @n[tag=Choco.SotF.Enemies_Target] feet anchored eyes positioned ^-1 ^3 ^-7 run function survivalotfittest:summon/misc/admin/aotumuri/spear_magic

execute if score @s Choco.SotF.Tick.0 matches 10 at @s rotated ~ 0 positioned ^-0.5 ^1 ^-2 run function survivalotfittest:summon/mobs/admin/akatumuri

execute if score @s Choco.SotF.Tick.0 matches 710..717 positioned ~ ~100 ~ run function survivalotfittest:summon/misc/admin/aotumuri/meteor
execute if score @s Choco.SotF.Tick.0 matches 710..717 positioned ~ ~100 ~ run function survivalotfittest:summon/misc/admin/aotumuri/meteor
