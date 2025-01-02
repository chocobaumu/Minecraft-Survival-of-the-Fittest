effect give @s invisibility infinite 0 true
effect give @s resistance infinite 9 true

particle dust{color:[0.078,0.188,0.220],scale:1} ~ ~0.1 ~ 0.05 0.1 0.05 0 3 normal

execute as @e[tag=!Choco.SotF.Sculks,type=!warden,type=!witch,distance=..4] run scoreboard players add @s Choco.SotF.Sculkfy 4

execute if score @s Choco.SotF.Data.HurtTime matches 1.. run function survivalotfittest:entity/mobs/sculk_soul/death

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 24000.. run damage @s 1 generic

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1200.. run function survivalotfittest:entity/mobs/sculk_soul/contamination