execute if score @s Choco.SotF.tick.2 matches 539 store result score @s Choco.SotF.ScoreStorage.1 run random value 1..3

execute if score @s Choco.SotF.ScoreStorage.1 matches 2 rotated as @s run rotate @s ~5 ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 3 rotated as @s run rotate @s ~-5 ~

execute if score @s Choco.SotF.tick.2 matches 539 run data merge entity @s {Invulnerable:1b}
execute if score @s Choco.SotF.tick.2 matches 400 run data merge entity @s {Invulnerable:0b}