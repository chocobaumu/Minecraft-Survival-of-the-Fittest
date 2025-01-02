execute on target as @s run tag @s add Choco.SotF.Target

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 2 at @s run function survivalotfittest:entity/mobs/blaze/summoning_lavaball

rotate @s facing entity @n[tag=Choco.SotF.Target] feet

tag @e remove Choco.SotF.Target

execute if score @s Choco.SotF.tick.1 matches 3.. run scoreboard players reset @s Choco.SotF.tick.1