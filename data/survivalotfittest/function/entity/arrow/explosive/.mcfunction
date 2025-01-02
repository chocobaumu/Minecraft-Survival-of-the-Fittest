particle smoke ~ ~ ~ 0 0 0 0.025 2 normal

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/arrow/explosive/init

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:entity/arrow/explosive/explosion

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=!arrow,scores={Choco.SotF.Data.HurtTime=9..10},dx=0] at @s run function survivalotfittest:entity/arrow/explosive/explosion

#tellraw @a {"score":{"name":"@s","objective":"Choco.SotF.ScoreStorage.1"}}