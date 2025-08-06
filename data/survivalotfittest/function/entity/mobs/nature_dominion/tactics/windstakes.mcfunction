# > ウィンドステイク
scoreboard players add @s Choco.SotF.tick.8 0
execute at @s if entity @e[tag=Choco.SotF.Target,distance=..128] if score @s Choco.SotF.tick.8 matches 0 run scoreboard players set @s Choco.SotF.tick.8 1
execute if score @s Choco.SotF.tick.8 matches 1.. run function survivalotfittest:entity/mobs/nature_dominion/sorcery/wind_stake/