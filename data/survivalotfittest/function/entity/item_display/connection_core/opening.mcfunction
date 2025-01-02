rotate @s ~3 ~

tp @s ~ ~0.01 ~

execute if score @s Choco.SotF.Tick.0 matches 30 at @s run function survivalotfittest:entity/item_display/connection_core/opening/impact
execute if score @s Choco.SotF.Tick.0 matches 30 at @s run playsound entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 0.7
execute if score @s Choco.SotF.Tick.0 matches 60 at @s run function survivalotfittest:entity/item_display/connection_core/opening/impact
execute if score @s Choco.SotF.Tick.0 matches 60 at @s run playsound entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 1.1
execute if score @s Choco.SotF.Tick.0 matches 90 at @s run function survivalotfittest:entity/item_display/connection_core/opening/impact
execute if score @s Choco.SotF.Tick.0 matches 90 at @s run playsound entity.illusioner.prepare_blindness player @a ~ ~ ~ 2 1.5

execute at @s run particle end_rod ~ ~0.25 ~ 0 0 0 0.05 1 normal
execute at @s run particle firework ~ ~0.25 ~ 0 0 0 0.05 1 normal

execute if score @s Choco.SotF.Tick.0 matches 100 at @s run function survivalotfittest:entity/item_display/connection_core/opening/succeed