#tag
tag @s add Choco.SotF.Kraken_Eats

scoreboard players add @s Choco.SotF.Tick.0 1

#init
execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:init/squid