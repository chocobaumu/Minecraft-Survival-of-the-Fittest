execute store result score @s Choco.SotF.Random run random value 1..8

execute if score @s Choco.SotF.Random matches 1 rotated as @s run rotate @s ~0 60
execute if score @s Choco.SotF.Random matches 2 rotated as @s run rotate @s ~45 60
execute if score @s Choco.SotF.Random matches 3 rotated as @s run rotate @s ~90 60
execute if score @s Choco.SotF.Random matches 4 rotated as @s run rotate @s ~135 60
execute if score @s Choco.SotF.Random matches 5 rotated as @s run rotate @s ~180 60
execute if score @s Choco.SotF.Random matches 6 rotated as @s run rotate @s ~225 60
execute if score @s Choco.SotF.Random matches 7 rotated as @s run rotate @s ~270 60
execute if score @s Choco.SotF.Random matches 8 rotated as @s run rotate @s ~315 60

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6