scoreboard players add @s Choco.SotF.Tick.0 1

particle end_rod ~ ~ ~ 0 0 0 0.1 1 force

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. rotated ~ ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 2.. rotated ~90 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 3.. rotated ~180 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 4.. rotated ~270 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 5.. rotated ~60 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 6.. rotated ~150 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 7.. rotated ~240 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 8.. rotated ~330 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 9.. rotated ~30 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 10.. rotated ~120 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 11.. rotated ~210 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 12.. rotated ~300 ~ run particle dust{color: [0.75, 0.00, 0.75],scale: 1} ^ ^ ^6 0 0 0 0 3 force

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. rotated ~ ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 2.. rotated ~90 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 3.. rotated ~180 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 4.. rotated ~270 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 5.. rotated ~60 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 6.. rotated ~150 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 7.. rotated ~240 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 8.. rotated ~330 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 9.. rotated ~30 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 10.. rotated ~120 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 11.. rotated ~210 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force
execute if score @s Choco.SotF.ScoreStorage.0 matches 12.. rotated ~300 ~ run particle dust{color: [1.00, 0.00, 1.00],scale: 1} ^ ^ ^6 0 0 0 0 3 force

rotate @s ~1.375 ~


execute if score @s Choco.SotF.ScoreStorage.0 matches ..11 if score @s Choco.SotF.Tick.0 matches 60.. run scoreboard players set @s Choco.SotF.Tick.0 59
execute if entity @e[type=end_crystal] if score @s Choco.SotF.Tick.0 matches 60.. run scoreboard players set @s Choco.SotF.Tick.0 59
execute if score @s Choco.SotF.Tick.0 matches 60.. run function survivalotfittest:entity/marker/misc/ender_servant/charge/succeed

execute unless entity @e[type=ender_dragon] run function survivalotfittest:internal/kill