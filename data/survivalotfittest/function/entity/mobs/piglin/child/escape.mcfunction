scoreboard players add @s Choco.SotF.ScoreStorage.2 1

execute if score @s Choco.SotF.ScoreStorage.2 matches 100.. run scoreboard players set @s Choco.SotF.ScoreStorage.2 0

execute if score @s Choco.SotF.ScoreStorage.2 matches 1..9 run item replace entity @s weapon.mainhand with ender_pearl 1
execute if score @s Choco.SotF.ScoreStorage.2 matches 10 run item replace entity @s weapon.mainhand with air

execute if score @s Choco.SotF.ScoreStorage.2 matches 5 run function survivalotfittest:entity/mobs/piglin/throw_enderpearl_child