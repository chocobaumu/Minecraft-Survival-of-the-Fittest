#tag @s add Choco.SotF.Contaminating
effect give @s invisibility infinite 0 true
effect give @s fire_resistance infinite 0 true

execute store result score @s Choco.SotF.Data.HurtTime run data get entity @s HurtTime

execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/corruption_crystal/hurt