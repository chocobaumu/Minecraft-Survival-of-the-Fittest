tag @s add Choco.SotF.Attributed

execute store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute run scoreboard players add @s Choco.SotF.ScoreStorage.7 0
execute run scoreboard players add @s Choco.SotF.tick.12 0
execute if score @s Choco.SotF.HardMode.Attributes matches 9 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute if score @s Choco.SotF.HardMode.Attributes matches 9 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute if score @s Choco.SotF.HardMode.Attributes matches 9 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute if score @s Choco.SotF.HardMode.Attributes matches 9 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14
execute if score @s Choco.SotF.HardMode.Attributes matches 9 run scoreboard players set @s Choco.SotF.HardMode.Attributes 0