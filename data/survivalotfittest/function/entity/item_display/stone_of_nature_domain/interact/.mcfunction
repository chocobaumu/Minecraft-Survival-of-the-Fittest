scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s interaction.player[0]

tag @s add Choco.SotF.Temp
execute unless score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/item_display/stone_of_nature_domain/interact/if_interacted with entity @s interaction
tag @s remove Choco.SotF.Temp


scoreboard players set @s Choco.SotF.ScoreStorage.0 0
execute store result score @s Choco.SotF.ScoreStorage.0 run data get entity @s attack.player[0]

tag @s add Choco.SotF.Temp
execute unless score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/item_display/stone_of_nature_domain/interact/if_attack with entity @s attack
tag @s remove Choco.SotF.Temp

data remove entity @s interaction
data remove entity @s attack