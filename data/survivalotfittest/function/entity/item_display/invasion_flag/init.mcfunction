
execute store result storage sotf:invasion_flag rotation int 1 run random value 1..359
function survivalotfittest:entity/item_display/invasion_flag/set_rotation with storage sotf:invasion_flag

scoreboard players add #Invasion.FlagSpawned Choco.SotF.ScoreStorage.0 1
execute unless entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=1..] run function survivalotfittest:entity/item_display/invasion_flag/message_first

execute if score #Invasion.FlagSpawned Choco.SotF.ScoreStorage.0 matches 3.. if entity @e[type=item_display,tag=Choco.SotF.InvasionFlag,distance=1..] run function survivalotfittest:entity/item_display/invasion_flag/message
execute if score #Invasion.FlagSpawned Choco.SotF.ScoreStorage.0 matches 3.. run scoreboard players set #Invasion.FlagSpawned Choco.SotF.ScoreStorage.0 0