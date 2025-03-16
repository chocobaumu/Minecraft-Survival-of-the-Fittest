
execute at @s positioned ~ ~-0.05 ~ unless function survivalotfittest:entity/item_display/aircraft/checking_object/frecciascura run scoreboard players set @s Choco.SotF.ScoreStorage.12 0

execute if score @s Choco.SotF.ScoreStorage.12 matches 1.. at @s run tp @s ~ ~-0.05 ~
execute if score @s Choco.SotF.ScoreStorage.12 matches 1.. at @s unless block ~ ~-1.25 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.12 0
execute if score @s Choco.SotF.ScoreStorage.12 matches 1.. at @s unless block ~ ~-0.6125 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.12 0

execute if score @s Choco.SotF.ScoreStorage.12 matches 1.. run scoreboard players remove @s Choco.SotF.ScoreStorage.12 1
execute if score @s Choco.SotF.ScoreStorage.12 matches 1.. at @s run function survivalotfittest:entity/item_display/aircraft/all_gravity/fall

execute at @s unless block ~ ~-1.25 ~ #survivalotfittest:can_through if score @s Choco.SotF.ScoreStorage.12 matches 0 if score @s Choco.SotF.ScoreStorage.15 matches 10.. if score #Gravity.Impact Choco.SotF.ScoreStorage.12 matches 22.. if score @s Choco.SotF.tick.13 matches 0 run function survivalotfittest:entity/item_display/aircraft/all_damage/ {damage:40}
execute at @s unless block ~ ~-0.6125 ~ #survivalotfittest:can_through if score @s Choco.SotF.ScoreStorage.12 matches 0 if score @s Choco.SotF.ScoreStorage.15 matches 10.. if score #Gravity.Impact Choco.SotF.ScoreStorage.12 matches 22.. if score @s Choco.SotF.tick.13 matches 0 run function survivalotfittest:entity/item_display/aircraft/all_damage/ {damage:40}

#tellraw @a {"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.15"}}