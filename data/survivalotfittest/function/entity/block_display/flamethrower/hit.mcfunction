scoreboard players set @s Choco.SotF.ScoreStorage.0 0

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/block_display/flamethrower/damaging
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[tag=Choco.SotF.Enemies_Target,dx=0] at @s run function survivalotfittest:entity/block_display/flamethrower/damaging