execute at @s if entity @e[tag=Choco.SotF.Enemies_Target,distance=..16] run function survivalotfittest:entity/mobs/magma_cube/impact
execute run scoreboard players set @s Choco.SotF.ScoreStorage.0 0