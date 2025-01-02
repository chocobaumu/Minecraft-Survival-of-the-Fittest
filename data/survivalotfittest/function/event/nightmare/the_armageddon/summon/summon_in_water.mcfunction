execute store result score @s Choco.SotF.Random run random value 1..3

execute if score @s Choco.SotF.Random matches 1 run summon drowned ~ ~ ~
execute if score @s Choco.SotF.Random matches 2 run summon guardian ~ ~ ~
execute if score @s Choco.SotF.Random matches 3 run summon guardian ~ ~ ~ {Passengers:[{id:"minecraft:drowned",IsBaby:0b,Tags:["Choco.SotF.DoNotExchange"]}]}