execute unless score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] run function survivalotfittest:entity/mobs/place_block/ {"block":"nether_bricks","target":"Choco.SotF.Enemies_Target"}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @e[tag=Choco.SotF.Target] at @s run function survivalotfittest:entity/mobs/place_block/ {"block":"nether_bricks","target":"Choco.SotF.Target"}


#Pos取得
execute store result score @s Choco.SotF.Pos.0 run data get entity @s Pos[0]
execute store result score @s Choco.SotF.Pos.1 run data get entity @s Pos[1]
execute store result score @s Choco.SotF.Pos.2 run data get entity @s Pos[2]

#獄炎の守護者
execute if entity @s[tag=Choco.SotF.Substantiator] at @s run function survivalotfittest:entity/mobs/skeletons/if_substantiator/