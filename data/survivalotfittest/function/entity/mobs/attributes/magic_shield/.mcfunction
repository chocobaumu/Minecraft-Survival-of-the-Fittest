scoreboard players add @s Choco.SotF.HardMode.Attributes.Tick.1 1
execute if score @s Choco.SotF.HardMode.Attributes.Tick.1 matches 1 run scoreboard players set @s Choco.SotF.HardMode.Attributes.ScoreStorage.0 3

effect give @s resistance 1 9 true

#particle
scoreboard players add @s Choco.SotF.HardMode.Attributes.Tick.0 5
execute if score @s Choco.SotF.HardMode.Attributes.Tick.0 matches 261.. run scoreboard players remove @s Choco.SotF.HardMode.Attributes.Tick.0 360
execute store result storage sotf:magic_shield roll double 1 run scoreboard players get @s Choco.SotF.HardMode.Attributes.Tick.0
data modify storage sotf:magic_shield roll set string storage sotf:magic_shield roll 0 -1
execute at @s run function survivalotfittest:entity/mobs/attributes/magic_shield/shields with storage sotf:magic_shield

execute if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:entity/mobs/attributes/magic_shield/break

execute if score @s Choco.SotF.HardMode.Attributes.ScoreStorage.0 matches 0 run function survivalotfittest:entity/mobs/attributes/magic_shield/reset