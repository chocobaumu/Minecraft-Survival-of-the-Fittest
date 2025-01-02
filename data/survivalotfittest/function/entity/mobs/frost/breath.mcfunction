scoreboard players add @s Choco.SotF.ScoreStorage.0 1
execute if score @s Choco.SotF.ScoreStorage.0 matches 2 run playsound entity.player.breath hostile @a ~ ~ ~ 1 0.5
execute if score @s Choco.SotF.ScoreStorage.0 matches 1..30 run function survivalotfittest:entity/mobs/frost/frost_breath
execute if score @s Choco.SotF.ScoreStorage.0 matches 106.. run scoreboard players set @s Choco.SotF.ScoreStorage.0 0