execute store result score @s Choco.SotF.Random run random value 0..4

execute if score @s Choco.SotF.Random matches 1 rotated as @s run rotate @s ~30 ~
execute if score @s Choco.SotF.Random matches 2 rotated as @s run rotate @s ~-30 ~
execute if score @s Choco.SotF.Random matches 3 rotated as @s run rotate @s ~ ~30
execute if score @s Choco.SotF.Random matches 4 rotated as @s run rotate @s ~ ~-30

execute store result score @s Choco.SotF.Random run random value 1..3
execute if score @s Choco.SotF.Random matches 1..2 unless entity @s[tag=Choco.SotF.NoBranch] unless entity @s[tag=Choco.SotF.Magic.Spark.Branch] at @s rotated as @s run function survivalotfittest:entity/marker/misc/magic/voltage/branch