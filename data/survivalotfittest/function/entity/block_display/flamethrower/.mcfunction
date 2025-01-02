scoreboard players add @s Choco.SotF.Tick.0 1

# > init
execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/block_display/flamethrower/init

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/block_display/flamethrower/procceed
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/block_display/flamethrower/procceed
execute if score @s Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/block_display/flamethrower/procceed

execute if score @s Choco.SotF.ScoreStorage.0 matches 0 at @s run function survivalotfittest:entity/block_display/flamethrower/land

execute at @s run function survivalotfittest:entity/block_display/flamethrower/particle

execute if score @s Choco.SotF.Tick.0 matches 100.. run function survivalotfittest:internal/kill

# > 消火
execute at @s if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/block_display/flamethrower/extinguish

#落下...っぽいやつ
scoreboard players add @s Choco.SotF.ScoreStorage.2 1
scoreboard players operation @s Choco.SotF.ScoreStorage.3 = @s Choco.SotF.ScoreStorage.2
execute if block ~ ~-0.025 ~ #survivalotfittest:can_through if score @s Choco.SotF.ScoreStorage.3 matches 1.. at @s run function survivalotfittest:entity/block_display/flamethrower/fall