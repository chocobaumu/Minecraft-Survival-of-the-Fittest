execute unless entity @s[tag=Choco.SotF.Spawned_Wild] run function survivalotfittest:internal/set_items/mainhand
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:internal/set_items/offhand
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect
execute store result score @s Choco.SotF.HardMode.Attributes run random value 0..14