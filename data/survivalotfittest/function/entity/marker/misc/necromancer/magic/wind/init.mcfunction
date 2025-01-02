playsound entity.breeze.shoot hostile @a ~ ~ ~ 1.5 1
rotate @s facing entity @n[tag=Choco.SotF.Enemies_Target] eyes

execute store result score @s Choco.SotF.Random run random value 1..4

execute if score @s Choco.SotF.Random matches 1 rotated as @s run rotate @s ~35 ~
execute if score @s Choco.SotF.Random matches 2 rotated as @s run rotate @s ~-35 ~
execute if score @s Choco.SotF.Random matches 3 rotated as @s run rotate @s ~ ~-35