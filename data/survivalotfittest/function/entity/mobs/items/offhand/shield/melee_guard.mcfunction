execute store result score #Items.Shield Choco.SotF.Data.HurtTime run data get entity @s HurtTime

effect give @s resistance 1 9 true
effect give @s slowness 1 2 true

execute if score #Items.Shield Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/items/offhand/shield/damage_guard