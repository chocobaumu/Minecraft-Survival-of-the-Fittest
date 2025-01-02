scoreboard players set @s Choco.SotF.AlphaAttribute.Tick.0 0

execute store result score #AlphaAtt Choco.SotF.Random run random value 1..9

execute if score #AlphaAtt Choco.SotF.Random matches 1 run effect give @e[distance=0.1..6] levitation 5 0
execute if score #AlphaAtt Choco.SotF.Random matches 2 run effect give @e[distance=0.1..6] wither 5 1
execute if score #AlphaAtt Choco.SotF.Random matches 3 run effect give @e[distance=0.1..6] poison 5 3
execute if score #AlphaAtt Choco.SotF.Random matches 4 run effect give @e[distance=0.1..6] slowness 5 4
execute if score #AlphaAtt Choco.SotF.Random matches 5 run effect give @e[distance=0.1..6] mining_fatigue 5 4
execute if score #AlphaAtt Choco.SotF.Random matches 6 run effect give @e[distance=0.1..6] darkness 10 0
execute if score #AlphaAtt Choco.SotF.Random matches 7 run effect give @e[distance=0.1..6] blindness 7 0
execute if score #AlphaAtt Choco.SotF.Random matches 8 run effect give @e[distance=0.1..6] weakness 5 0
execute if score #AlphaAtt Choco.SotF.Random matches 9 run effect give @e[distance=0.1..6] hunger 5 3

execute store result score #AlphaAtt Choco.SotF.Random run random value 1..9

execute if score #AlphaAtt Choco.SotF.Random matches 1 run effect give @s strength 3 0
execute if score #AlphaAtt Choco.SotF.Random matches 2 run effect give @s speed 3 1
execute if score #AlphaAtt Choco.SotF.Random matches 3 run effect give @s fire_resistance 3 0
execute if score #AlphaAtt Choco.SotF.Random matches 4 run effect give @s resistance 3 0
execute if score #AlphaAtt Choco.SotF.Random matches 5 run effect give @s jump_boost 3 3
execute if score #AlphaAtt Choco.SotF.Random matches 6 run effect give @s invisibility 3 0
execute if score #AlphaAtt Choco.SotF.Random matches 7 run effect give @s regeneration 3 1
execute if score #AlphaAtt Choco.SotF.Random matches 8 run effect give @s absorption 3 9
execute if score #AlphaAtt Choco.SotF.Random matches 9 run effect give @s slow_falling 3 0