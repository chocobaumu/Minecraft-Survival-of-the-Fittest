execute store result score @s Choco.SotF.Items.Random run random value 1..22

execute if score @s Choco.SotF.Items.Random matches 1 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s jump_boost 180 0
execute if score @s Choco.SotF.Items.Random matches 2 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s jump_boost 480 0
execute if score @s Choco.SotF.Items.Random matches 3 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s jump_boost 90 1
execute if score @s Choco.SotF.Items.Random matches 4 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s fire_resistance 180 0
execute if score @s Choco.SotF.Items.Random matches 5 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s fire_resistance 480 0
execute if score @s Choco.SotF.Items.Random matches 6 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s speed 180 0
execute if score @s Choco.SotF.Items.Random matches 7 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s speed 480 0
execute if score @s Choco.SotF.Items.Random matches 8 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s speed 90 1
execute if score @s Choco.SotF.Items.Random matches 9 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s strength 180 0
execute if score @s Choco.SotF.Items.Random matches 10 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s strength 480 0
execute if score @s Choco.SotF.Items.Random matches 11 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s strength 90 1
execute if score @s Choco.SotF.Items.Random matches 12 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s slow_falling 90 0
execute if score @s Choco.SotF.Items.Random matches 13 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s slow_falling 240 0
execute if score @s Choco.SotF.Items.Random matches 14 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s invisibility 180 0
execute if score @s Choco.SotF.Items.Random matches 15 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s invisibility 480 0
execute if score @s Choco.SotF.Items.Random matches 16 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s oozing 180 0
execute if score @s Choco.SotF.Items.Random matches 17 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s infested 180 0
execute if score @s Choco.SotF.Items.Random matches 18 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s wind_charged 180 0
execute if score @s Choco.SotF.Items.Random matches 19 if score #World Choco.SotF.Tick.0 matches 480000.. run effect give @s weaving 180 0

execute store result score @s Choco.SotF.Random run random value 1..100
execute if score @s Choco.SotF.Random matches 1..10 run function survivalotfittest:internal/set_items/potion_effect