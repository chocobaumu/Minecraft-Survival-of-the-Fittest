execute unless score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] run function survivalotfittest:entity/mobs/place_block/ {"block":"end_stone_bricks","target":"Choco.SotF.Enemies_Target"}
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if entity @e[tag=Choco.SotF.Target] at @s run function survivalotfittest:entity/mobs/place_block/ {"block":"end_stone_bricks","target":"Choco.SotF.Enemies_Target"}

execute if score @s Choco.SotF.Data.HurtTime matches 9 run function survivalotfittest:entity/mobs/skeletons/if_blind/damaged

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 at @s run function survivalotfittest:entity/mobs/skeletons/if_blind/nightmare/