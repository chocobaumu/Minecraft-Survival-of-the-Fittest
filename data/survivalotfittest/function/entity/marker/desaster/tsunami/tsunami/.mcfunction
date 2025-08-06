execute store result score @s Choco.SotF.ScoreStorage.3 run random value 1..8
execute if score @s Choco.SotF.ScoreStorage.3 matches 1 run playsound entity.player.swim ambient @a ~ ~ ~ 5 0.6
execute if score @s Choco.SotF.ScoreStorage.3 matches 2 run playsound entity.player.swim ambient @a ~ ~ ~ 5 0.8
execute if score @s Choco.SotF.ScoreStorage.3 matches 3 run playsound entity.player.swim ambient @a ~ ~ ~ 5 1.0
execute if score @s Choco.SotF.ScoreStorage.3 matches 4 run playsound entity.player.swim ambient @a ~ ~ ~ 5 1.2
execute if score @s Choco.SotF.ScoreStorage.3 matches 5 run playsound entity.player.swim ambient @a ~ ~ ~ 5 1.4
execute if score @s Choco.SotF.ScoreStorage.3 matches 6 run playsound entity.player.swim ambient @a ~ ~ ~ 5 1.6
execute if score @s Choco.SotF.ScoreStorage.3 matches 7 run playsound entity.player.swim ambient @a ~ ~ ~ 5 1.8
execute if score @s Choco.SotF.ScoreStorage.3 matches 8 run playsound entity.player.swim ambient @a ~ ~ ~ 5 2.0

particle item{item:blue_stained_glass} ~ ~ ~ 2.5 0 2.5 0.2 100 force
particle bubble ~ ~ ~ 2.5 2.5 2.5 0.5 10 force

execute if score @s Choco.SotF.ScoreStorage.0 matches 3.. run particle item{item:blue_stained_glass} ~ ~ ~ 2.5 0 2.5 0.2 100 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 3.. run particle bubble ~ ~ ~ 2.5 2.5 2.5 0.5 10 force

execute if score @s Choco.SotF.ScoreStorage.0 matches 5.. run particle item{item:blue_stained_glass} ~ ~ ~ 3.5 0 3.5 0.3 150 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 5.. run particle bubble ~ ~ ~ 3.5 3.5 3.5 0.55 20 force

execute if score @s Choco.SotF.ScoreStorage.0 matches 7.. run particle item{item:blue_stained_glass} ~ ~ ~ 4.5 0 4.5 0.4 200 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 7.. run particle bubble ~ ~ ~ 4.5 4.5 4.5 0.6 30 force

execute if score @s Choco.SotF.ScoreStorage.0 matches 9.. run particle item{item:blue_stained_glass} ~ ~ ~ 5.5 0 5.5 0.5 250 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 9.. run particle bubble ~ ~ ~ 5.5 5.5 5.5 0.65 40 force

scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1 at @s run function survivalotfittest:entity/marker/desaster/tsunami/tsunami/falling_block/
execute if score @s Choco.SotF.ScoreStorage.0 matches 3.. if score @s Choco.SotF.tick.2 matches 1 at @s run function survivalotfittest:entity/marker/desaster/tsunami/tsunami/falling_block/
execute if score @s Choco.SotF.ScoreStorage.0 matches 5.. if score @s Choco.SotF.tick.2 matches 1 at @s run function survivalotfittest:entity/marker/desaster/tsunami/tsunami/falling_block/
execute if score @s Choco.SotF.ScoreStorage.0 matches 7.. if score @s Choco.SotF.tick.2 matches 1 at @s run function survivalotfittest:entity/marker/desaster/tsunami/tsunami/falling_block/
execute if score @s Choco.SotF.ScoreStorage.0 matches 9.. if score @s Choco.SotF.tick.2 matches 1 at @s run function survivalotfittest:entity/marker/desaster/tsunami/tsunami/falling_block/
execute if score @s Choco.SotF.tick.2 >= @s Choco.SotF.ScoreStorage.3 run scoreboard players set @s Choco.SotF.tick.2 0 