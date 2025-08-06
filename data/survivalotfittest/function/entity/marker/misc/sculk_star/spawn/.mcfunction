particle item{item:sculk} ~ ~ ~ 0.3 0 0.3 0.2 20 normal
particle item{item:sculk} ~ ~ ~ 0.3 0 0.3 0.1 20 normal
particle item{item:sculk} ~ ~ ~ 0.3 0 0.3 0.05 20 normal

particle item{item:sculk} ~ ~ ~ 2 0 2 0.1 20 normal
particle sculk_charge{roll:0} ~ ~ ~ 2 0 2 0 20 normal



scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 2 at @s run playsound entity.warden.dig hostile @a ~ ~ ~ 4 0.7
execute if score @s Choco.SotF.Tick.0 matches 2 at @s run playsound entity.warden.dig hostile @a ~ ~ ~ 4 0.85

execute if score @s Choco.SotF.Tick.0 matches 100 at @s run function survivalotfittest:summon/mobs/bosses/sculk_star

execute if score @s Choco.SotF.Tick.0 matches 170.. run function survivalotfittest:internal/kill