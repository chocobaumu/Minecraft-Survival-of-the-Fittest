execute as @s rotated as @s run rotate @s ~180 ~

execute store result score #Creaking.Curse Choco.SotF.Random run random value 1..3

execute if score #Creaking.Curse Choco.SotF.Random matches 1 run effect give @s blindness 5 0
execute if score #Creaking.Curse Choco.SotF.Random matches 2 run effect give @s slowness 5 9
execute if score #Creaking.Curse Choco.SotF.Random matches 3 run effect give @s mining_fatigue 5 2